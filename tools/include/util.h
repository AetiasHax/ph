#ifndef __UTIL_H
#define __UTIL_H

#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#define PRINT_FATAL(...) fprintf(stderr, __VA_ARGS__)
#define FATAL(...) do { PRINT_FATAL(__VA_ARGS__); return false; } while (0)

#define WRITE16(buf,val) do { ((uint8_t*) buf)[0] = (val) & 0xFF; ((uint8_t*) buf)[1] = ((val) >> 8) & 0xFF; } while (0)
#define WRITE24(buf,val) do { ((uint8_t*) buf)[0] = (val) & 0xFF; ((uint8_t*) buf)[1] = ((val) >> 8) & 0xFF; ((uint8_t*) buf)[2] = ((val) >> 16) & 0xFF; } while (0)
#define WRITE32(buf,val) do { ((uint8_t*) buf)[0] = (val) & 0xFF; ((uint8_t*) buf)[1] = ((val) >> 8) & 0xFF; ((uint8_t*) buf)[2] = ((val) >> 16) & 0xFF; ((uint8_t*) buf)[3] = ((val) >> 24) & 0xFF; } while (0)
#define READ16(buf) (((uint8_t*) buf)[0] | (((uint8_t*) buf)[1] << 8))
#define READ24(buf) (((uint8_t*) buf)[0] | (((uint8_t*) buf)[1] << 8) | (((uint8_t*) buf)[2] << 16))
#define READ32(buf) (((uint8_t*) buf)[0] | (((uint8_t*) buf)[1] << 8) | (((uint8_t*) buf)[2] << 16) | (((uint8_t*) buf)[3] << 24))
#define REVERSE32(val) ((val >> 24) | ((val & 0xff0000) >> 8) | ((val & 0xff00) << 8) | ((val & 0xff) << 24))

#if defined(_WIN32) || defined(__MSYS__)
#   define __UTIL_WINDOWS
#	include <Windows.h>
#elif __linux__
#   define __UTIL_LINUX
#   include <errno.h>
#	include <sys/stat.h>
#   include <iconv.h>
#	include <dirent.h>
#   include <unistd.h>
#else
#	error "Target platform not supported"
#endif

bool MakeDir(const char *dir) {
#ifdef __UTIL_WINDOWS
    if (CreateDirectoryA(dir, NULL)) return true;
    if (GetLastError() == ERROR_ALREADY_EXISTS) return true;
    FATAL("Failed to make directory '%s'\n", dir);
#elif defined(__UTIL_LINUX)
    struct stat dirStat;
    if (stat(dir, &dirStat) != 0) {
        if (mkdir(dir, 0777) != 0) FATAL("Failed to make directory '%s'\n", dir);
        return true;
    }
    if (!S_ISDIR(dirStat.st_mode)) FATAL("Could not make directory '%s' due to a file with the same name\n", dir);
    return true;
#endif
}

bool GetCurrentDir(char *dir, size_t dirSize) {
#ifdef __UTIL_WINDOWS
    return GetCurrentDirectory(dirSize, dir) > 0;
#elif defined(__UTIL_LINUX)
    return getcwd(dir, dirSize) != NULL;
#endif
}

bool ChangeDir(const char *dir) {
#ifdef __UTIL_WINDOWS
    if (SetCurrentDirectory(dir)) return true;
#elif defined(__UTIL_LINUX)
    if (chdir(dir) == 0) return true;
#endif
    char cwd[256];
    if (!GetCurrentDir(cwd, sizeof(cwd))) strcpy(cwd, "[unknown]");
    FATAL("Failed to enter directory '%s' from current directory '%s'\n", dir, cwd);
}

typedef struct {
    const char *name;
#ifdef __UTIL_WINDOWS
    HANDLE handle;
#elif defined(__UTIL_LINUX)
    FILE *fp;
#endif
} File;

bool FileOpenRead(const char *name, File *file) {
#ifdef __UTIL_WINDOWS
    HANDLE handle = CreateFileA(name, GENERIC_READ, FILE_SHARE_READ, NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
    if (handle != INVALID_HANDLE_VALUE) {
        file->name = name;
        file->handle = handle;
        return true;
    }
#elif defined(__UTIL_LINUX)
    FILE *fp = fopen(name, "rb");
    if (fp != NULL) {
        file->name = name;
        file->fp = fp;
        return true;
    }
#endif
    FATAL("Failed to open file '%s' for reading\n", name);
}

bool FileOpenWrite(const char *name, File *file) {
#ifdef __UTIL_WINDOWS
    HANDLE handle = CreateFileA(name, GENERIC_WRITE, 0, NULL, CREATE_ALWAYS, FILE_ATTRIBUTE_NORMAL, NULL);
    if (handle != INVALID_HANDLE_VALUE) {
        file->name = name;
        file->handle = handle;
        return true;
    }
#elif defined(__UTIL_LINUX)
    FILE *fp = fopen(name, "wb");
    if (fp != NULL) {
        file->name = name;
        file->fp = fp;
        return true;
    }
#endif
    FATAL("Failed to open file '%s' for writing\n", name);
}

void FileClose(File *file) {
#ifdef __UTIL_WINDOWS
    CloseHandle(file->handle);
    file->name = NULL;
    file->handle = NULL;
#elif defined(__UTIL_LINUX)
    fclose(file->fp);
    file->name = NULL;
    file->fp = NULL;
#endif
}

size_t FileRead(const File *file, void *buf, size_t size, size_t count) {
#ifdef __UTIL_WINDOWS
    DWORD bytesRead;
    if (ReadFile(file->handle, buf, size * count, &bytesRead, NULL)) return true;
    if (bytesRead > 0) return bytesRead / size;
#elif defined(__UTIL_LINUX)
    size_t countRead = fread(buf, size, count, file->fp);
    if (countRead > 0) return countRead;
#endif
    PRINT_FATAL("Failed to read %ld * %ld bytes from '%s'\n", count, size, file->name);
    return 0;
}

bool FileWrite(const File *file, const void *buf, size_t size, size_t count) {
#ifdef __UTIL_WINDOWS
    if (WriteFile(file->handle, buf, size * count, NULL, NULL)) return true;
#elif defined(__UTIL_LINUX)
    if (fwrite(buf, size, count, file->fp) == count) return true;
#endif
    FATAL("Failed to write %ld * %ld bytes to '%s'\n", count, size, file->name);
}

size_t FileSize(const File *file) {
#ifdef __UTIL_WINDOWS
    DWORD sizeHigh;
    DWORD sizeLow = GetFileSize(file->handle, &sizeHigh);
    return sizeLow | ((size_t)(sizeHigh) << 32);
#elif defined(__UTIL_LINUX)
    size_t pos = ftell(file->fp);
    fseek(file->fp, 0, SEEK_END);
    size_t size = ftell(file->fp);
    fseek(file->fp, pos, SEEK_SET);
    return size;
#endif
}

size_t FileOffset(const File *file) {
#ifdef __UTIL_WINDOWS
    LONG offsetHigh = 0;
    DWORD offsetLow = SetFilePointer(file->handle, 0, &offsetHigh, FILE_CURRENT);
    return offsetLow | ((size_t)(offsetHigh) << 32);
#elif defined(__UTIL_LINUX)
    return ftell(file->fp);
#endif
}

void FileGoTo(const File *file, size_t offset) {
#ifdef __UTIL_WINDOWS
    LONG offsetHigh = offset >> 32;
    LONG offsetLow = offset & 0xffffffff;
    SetFilePointer(file->handle, offsetLow, &offsetHigh, FILE_BEGIN);
#elif defined(__UTIL_LINUX)
    fseek(file->fp, offset, SEEK_SET);
#endif
}

bool WcharToUtf8(wchar_t *in, size_t inSize, char *out, size_t outSize, size_t *pResultSize) {
#ifdef __UTIL_WINDOWS
    size_t resultSize = WideCharToMultiByte(CP_UTF8, WC_ERR_INVALID_CHARS, in, inSize / sizeof(wchar_t), out, outSize, NULL, NULL);
    if (resultSize == 0) FATAL("Failed to convert to UTF-8\n");
    *pResultSize = resultSize;
    return true;
#elif defined(__UTIL_LINUX)
    iconv_t convDesc = iconv_open("UTF-8", "UTF-16");
    if (convDesc == (iconv_t) -1) FATAL("Failed to get conversion description to UTF-8\n");
    size_t remainingBytes = outSize;
    if (iconv(convDesc, (char**) &in, &inSize, &out, &remainingBytes) == -1) {
        FATAL("Failed to convert to UTF-8: %s (%d)\n", strerror(errno), errno);
    }
    if (inSize > 0) FATAL("Some characters were not converted to UTF-8\n");
    *pResultSize = outSize - remainingBytes;
    return true;
#endif
}

bool Utf8ToWchar(char *in, size_t inSize, wchar_t *out, size_t outSize) {
#ifdef __UTIL_WINDOWS
    size_t resultSize = MultiByteToWideChar(CP_UTF8, 0, in, inSize, out, outSize / sizeof(wchar_t));
    if (resultSize == 0) FATAL("Failed to convert from UTF-8: %d\n", GetLastError());
    return true;
#elif defined(__UTIL_LINUX)
    iconv_t convDesc = iconv_open("UTF-16", "UTF-8");
    if (convDesc == (iconv_t) -1) FATAL("Failed to get conversion description from UTF-8\n");
    size_t remainingBytes = outSize;
    wchar_t *result = out;
    if (iconv(convDesc, &in, &inSize, (char**) &out, &remainingBytes) == -1) {
        FATAL("Failed to convert from UTF-8: %s (%d)\n", strerror(errno), errno);
    }
    if (inSize > 0) FATAL("Some characters were not converted from UTF-8\n");
    // Remove 0xFEFF header
    if (*result == 0xfeff) {
        size_t numChars = (outSize - remainingBytes) / sizeof(wchar_t) - 1;
        memmove(result, result + 1, numChars * sizeof(wchar_t));
        result[numChars] = '\0';
    }
    return true;
#endif
}

bool AllocFullPath(const char *path, char **pFullPath) {
#ifdef __UTIL_WINDOWS
    if (path[0] == '/') {
        // Remove drive letter, e.g. /c/Projects/ph/ -> /Projects/ph/
        const char *root = strchr(path + 1, '/');
        if (root - path == 2) path = root;
    }
    size_t size = GetFullPathNameA(path, 0, NULL, NULL);
    char *fullPath = malloc(size);
    size_t resultSize = GetFullPathNameA(path, size, fullPath, NULL);
    if (resultSize == 0 || resultSize > size) FATAL("Failed to get full path for '%s'\n", path);
    *pFullPath = fullPath;
    return true;
#elif defined(__UTIL_LINUX)
    char *fullPath = realpath(path, NULL);
    if (fullPath == NULL) FATAL("Failed to get full path for '%s'\n", path);
    *pFullPath = fullPath;
    return true;
#endif
}

void FreeFullPath(char **pFullPath) {
    free(*pFullPath);
    *pFullPath = NULL;
}

char* SplitLine(char *str) {
    while (*str != '\n' && *str != '\r') {
        if (*str == '\0') return str;
        ++str;
    }
    *str++ = '\0';
    while (*str == '\n' || *str == '\r') ++str;
    return str;
}

#endif
