// Compresses files using a backwards LZ77 algorithm.
// This is used to compress code after linking so that the compressed code matches the base ROM.

#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define VERSION "1.0"

#ifndef min
#   define min(a,b) ((a) < (b) ? (a) : (b))
#endif

#define WRITE16(buf,val) do { (buf)[0] = (val) & 0xFF; (buf)[1] = ((val) >> 8) & 0xFF; } while (0)
#define WRITE24(buf,val) do { (buf)[0] = (val) & 0xFF; (buf)[1] = ((val) >> 8) & 0xFF; (buf)[2] = ((val) >> 16) & 0xFF; } while (0)
#define WRITE32(buf,val) do { (buf)[0] = (val) & 0xFF; (buf)[1] = ((val) >> 8) & 0xFF; (buf)[2] = ((val) >> 16) & 0xFF; (buf)[3] = ((val) >> 24) & 0xFF; } while (0)
#define READ16(buf) ((buf)[0] | ((buf)[1] << 8))
#define READ24(buf) ((buf)[0] | ((buf)[1] << 8) | ((buf)[2] << 16))
#define READ32(buf) ((buf)[0] | ((buf)[1] << 8) | ((buf)[2] << 16) | ((buf)[3] << 24))

#define LEN_BITS 4
#define DIST_BITS 12
#define MIN_SUBSEQ 3

#define LEN_MASK ((1 << (LEN_BITS)) - 1)
#define DIST_MASK ((1 << (DIST_BITS)) - 1)

#define MAX_SUBSEQ ((MIN_SUBSEQ) + LEN_MASK)
#define LOOKAHEAD (1 << (DIST_BITS))

bool FindSubsequence(const uint8_t *buf, const uint8_t *start, const uint8_t *end, size_t *pLen, size_t *pDist) {
    size_t bestLen = 0;
    size_t bestDist = 0;
    size_t maxLookahead = min(LOOKAHEAD + MAX_SUBSEQ, end - buf);
    for (size_t i = 0; i < maxLookahead; ++i) {
        const uint8_t *needle = buf;
        const uint8_t *haystack = buf + 1 + i;
        if (*needle != *haystack) continue;
        size_t len = 0;
        while (needle - len >= start && needle[-len] == haystack[-len] && haystack - len > buf && len < MAX_SUBSEQ) {
            ++len;
        }
        size_t dist = haystack - needle - MIN_SUBSEQ;
        if (len > bestLen && dist <= DIST_MASK) {
            bestLen = len;
            bestDist = dist;
        }
    }
    if (bestLen < MIN_SUBSEQ) return false;
    *pLen = bestLen;
    *pDist = bestDist;
    return true;
}

bool Compress(const uint8_t *src, uint8_t *dst, size_t size, uint8_t **pResult, size_t *pLen) {
    const uint8_t *end = src + size;
    const uint8_t *read = end;
    uint8_t *write = dst + size - 1;
    uint8_t *pFlags = write;
    uint8_t flags;
    size_t flagCount = 0;
    while (read > src) {
        flags <<= 1;
        size_t len, dist;
        if (FindSubsequence(read - 1, src, end, &len, &dist)) {
            // write length-distance pair
            size_t pair = (((len - MIN_SUBSEQ) & LEN_MASK) << DIST_BITS) | (dist & DIST_MASK);
            read -= len;
            write -= 2;
            WRITE16(write, pair);
            flags |= 1;
        } else {
            // write literal
            write -= 1;
            read -= 1;
            *write = *read;
        }
        flagCount++;
        if (flagCount == 8) {
            flagCount = 0;
            *pFlags = flags;
            flags = 0;
            write -= 1;
            pFlags = write;
        }
    }
    if (flagCount != 0) *pFlags = flags << (8 - flagCount);
    else write += 1;
    *pResult = write;
    *pLen = size - (write - dst);
    return true;
}

bool WriteFooter(FILE *fp, const char *fileName, bool addPadding, uint32_t compressedSize, uint32_t originalSize, uint32_t start) {
    size_t padding = 0;
    if (addPadding) padding = 0x10 - (compressedSize & 0xf);
    for (size_t i = 0; i < padding; ++i) fputc(0xFF, fp);
    compressedSize += padding + 8;
    uint32_t readOffset = padding + 8;
    uint32_t writeOffset = originalSize - compressedSize - start;
    if (fwrite(&compressedSize, 3, 1, fp) != 1) {
        if (fp == stdout) fprintf(stderr, "Failed to write compressed size to stdout\n");
        else fprintf(stderr, "Failed to write compressed size to '%s'\n", fileName);
        return false;
    }
    if (fwrite(&readOffset, 1, 1, fp) != 1) {
        if (fp == stdout) fprintf(stderr, "Failed to write read offset to stdout\n");
        else fprintf(stderr, "Failed to write read offset to '%s'\n", fileName);
        return false;
    }
    if (fwrite(&writeOffset, 4, 1, fp) != 1) {
        if (fp == stdout) fprintf(stderr, "Failed to write write offset to stdout\n");
        else fprintf(stderr, "Failed to write write offset to '%s'\n", fileName);
        return false;
    }
    return true;
}

void PrintUsage(const char *program) {
    printf(
        "compress " VERSION "\n"
        "\n"
        "Usage: %s [-o OUTFILE] [-s START] [-p] -i INFILE\n"
        "    -o OUTFILE\tWrites result to file instead of stdout\n"
        "    -s START  \tOffset to start compressing from\n"
        "    -p        \tPad compressed data to 16-alignment\n"
        "    -i INFILE \tInput file to compress",
        program
    );
}

int main(int argc, const char **argv) {
    const char *program = argv[0];
    if (argc == 1) {
        PrintUsage(program);
        return 0;
    }
    const char *outFile = NULL;
    const char *inFile = NULL;
    int start = 0;
    bool padCompressedBlock = false;
    for (int i = 1; i < argc; ++i) {
        if (strcmp(argv[i], "-o") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected filename after -o\n");
                return 1;
            }
            outFile = argv[i];
        } else if (strcmp(argv[i], "-s") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected start offset after -s\n");
                return 1;
            }
            if (sscanf(argv[i], "%i", &start) != 1) {
                fprintf(stderr, "Invalid start offset '%s' could not be parsed\n", argv[i]);
                return 1;
            }
        } else if (strcmp(argv[i], "-p") == 0) {
            padCompressedBlock = true;
        } else if (strcmp(argv[i], "-i") == 0) {
            if (++i >= argc) {
                fprintf(stderr, "Expected filename after -i\n");
                return 1;
            }
            inFile = argv[i];
        } else {
            fprintf(stderr, "Unknown option '%s'\n", argv[i]);
            return 1;
        }
    }
    if (inFile == NULL) {
        PrintUsage(program);
        fprintf(stderr, "Please provide an input file to compress, see usage above.\n");
        return 1;
    }

    FILE *fpIn = fopen(inFile, "rb");
    if (fpIn == NULL) {
        fprintf(stderr, "Failed to open input file '%s'\n", inFile);
        return 1;
    }
    fseek(fpIn, 0, SEEK_END);
    size_t inSize = ftell(fpIn);
    uint8_t *buf = malloc(inSize);
    if (buf == NULL) {
        fprintf(stderr, "Failed to allocate input buffer for '%s'\n", inFile);
        return 1;
    }
    fseek(fpIn, 0, SEEK_SET);
    if (fread(buf, inSize, 1, fpIn) != 1) {
        fprintf(stderr, "Failed to read input file '%s'\n", inFile);
        return 1;
    }
    fclose(fpIn);

    FILE *fpOut = stdout;
    if (outFile != NULL) {
        fpOut = fopen(outFile, "wb");
        if (fpOut == NULL) {
            fprintf(stderr, "Failed to open output file '%s'\n", outFile);
            return 1;
        }
    }
    if (start > 0 && fwrite(buf, start, 1, fpOut) != 1) {
        if (fpOut == stdout) fprintf(stderr, "Failed to write uncompressed header to stdout\n");
        else fprintf(stderr, "Failed to write uncompressed header to '%s'\n", outFile);
        return 1;
    }

    uint8_t *outBuf = malloc(inSize - start);
    uint8_t *result;
    size_t resultLen;
    if (!Compress(buf + start, outBuf, inSize - start, &result, &resultLen)) return 1;
    if (fwrite(result, resultLen, 1, fpIn) != 1) {
        if (fpOut == stdout) fprintf(stderr, "Failed to write compressed output to stdout\n");
        else fprintf(stderr, "Failed to write compressed output to '%s'\n", outFile);
        return 1;
    }
    if (!WriteFooter(fpOut, outFile, padCompressedBlock, resultLen, inSize, start)) return 1;
    free(outBuf);

    if (outFile != NULL) fclose(fpOut);
    free(buf);
}
