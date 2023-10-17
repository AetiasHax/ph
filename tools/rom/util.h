#ifndef __FS_H
#define __FS_H

#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>

#define FATAL(...) do { fprintf(stderr, __VA_ARGS__); return false; } while (0)

#define WRITE16(buf,val) do { ((uint8_t*) buf)[0] = (val) & 0xFF; ((uint8_t*) buf)[1] = ((val) >> 8) & 0xFF; } while (0)
#define WRITE24(buf,val) do { ((uint8_t*) buf)[0] = (val) & 0xFF; ((uint8_t*) buf)[1] = ((val) >> 8) & 0xFF; ((uint8_t*) buf)[2] = ((val) >> 16) & 0xFF; } while (0)
#define WRITE32(buf,val) do { ((uint8_t*) buf)[0] = (val) & 0xFF; ((uint8_t*) buf)[1] = ((val) >> 8) & 0xFF; ((uint8_t*) buf)[2] = ((val) >> 16) & 0xFF; ((uint8_t*) buf)[3] = ((val) >> 24) & 0xFF; } while (0)
#define READ16(buf) (((uint8_t*) buf)[0] | (((uint8_t*) buf)[1] << 8))
#define READ24(buf) (((uint8_t*) buf)[0] | (((uint8_t*) buf)[1] << 8) | (((uint8_t*) buf)[2] << 16))
#define READ32(buf) (((uint8_t*) buf)[0] | (((uint8_t*) buf)[1] << 8) | (((uint8_t*) buf)[2] << 16) | (((uint8_t*) buf)[3] << 24))
#define REVERSE32(val) ((val >> 24) | ((val & 0xff0000) >> 8) | ((val & 0xff00) << 8) | ((val & 0xff) << 24))

#ifdef _WIN32
#	include <Windows.h>
#	include <sys/stat.h>
#	define mkdir(path, mode) mkdir(path)
#elif __linux__
#	include <sys/stat.h>
#   include <iconv.h>
#	include <dirent.h>
#else
#	error "Target platform not supported"
#endif

bool WcharToUtf8(wchar_t *in, size_t inSize, char *out, size_t outSize, size_t *pResultSize) {
#ifdef _WIN32
    size_t resultSize = WideCharToMultiByte(CP_UTF8, WC_ERR_INVALID_CHARS, in, inSize / sizeof(wchar_t), out, outSize, NULL, NULL);
    if (resultSize == 0) FATAL("Failed to convert to UTF-8\n");
    *pResultSize = resultSize;
    return true;
#elif __linux__
    iconv_t convDesc = iconv_open("UTF-16", "UTF-8");
    if (convDesc == -1) FATAL("Failed to get conversion description to UTF-8\n");
    size_t remainingBytes = outSize;
    if (iconv(convDesc, &in, &inSize, &out, &remainingBytes) == -1) FATAL("Failed to convert to UTF-8\n");
    if (inSize > 0) FATAL("Some characters were not converted to UTF-8\n");
    *pResultSize = outSize - remainingBytes;
    return true;
#endif
}

bool Utf8ToWchar(char *in, size_t inSize, wchar_t *out, size_t outSize) {
#ifdef _WIN32
    size_t resultSize = MultiByteToWideChar(CP_UTF8, 0, in, inSize, out, outSize / sizeof(wchar_t));
    if (resultSize == 0) FATAL("Failed to convert from UTF-8: %d\n", GetLastError());
    return true;
#elif __linux__
    iconv_t convDesc = iconv_open("UTF-8", "UTF-16");
    if (convDesc == -1) FATAL("Failed to get conversion description from UTF-8\n");
    size_t remainingBytes = outSize;
    if (iconv(convDesc, &in, &inSize, &out, &remainingBytes) == -1) FATAL("Failed to convert from UTF-8\n");
    if (inSize > 0) FATAL("Some characters were not converted from UTF-8\n");
    return true;
#endif
}

#endif
