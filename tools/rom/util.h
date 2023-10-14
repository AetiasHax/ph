#ifndef __FS_H
#define __FS_H

#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>

#define FATAL(...) do { fprintf(stderr, __VA_ARGS__); return false; } while (0)

#define WRITE16(buf,val) do { ((char*) buf)[0] = (val) & 0xFF; ((char*) buf)[1] = ((val) >> 8) & 0xFF; } while (0)
#define WRITE24(buf,val) do { ((char*) buf)[0] = (val) & 0xFF; ((char*) buf)[1] = ((val) >> 8) & 0xFF; ((char*) buf)[2] = ((val) >> 16) & 0xFF; } while (0)
#define WRITE32(buf,val) do { ((char*) buf)[0] = (val) & 0xFF; ((char*) buf)[1] = ((val) >> 8) & 0xFF; ((char*) buf)[2] = ((val) >> 16) & 0xFF; ((char*) buf)[3] = ((val) >> 24) & 0xFF; } while (0)
#define READ16(buf) (((char*) buf)[0] | (((char*) buf)[1] << 8))
#define READ24(buf) (((char*) buf)[0] | (((char*) buf)[1] << 8) | (((char*) buf)[2] << 16))
#define READ32(buf) (((char*) buf)[0] | (((char*) buf)[1] << 8) | (((char*) buf)[2] << 16) | (((char*) buf)[3] << 24))

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

// typedef struct {
// #ifdef _WIN32
// 	WIN32_FIND_DATA findData;
// 	HANDLE hFind;
// 	bool done;
// #elif __linux__
// 	DIR *dir;
// 	struct dirent *entry;
// #endif
// } DirContext;

// bool BeginDir(DirContext *ctx) {
// #ifdef _WIN32
// 	ctx->hFind = FindFirstFileA("*", &ctx->findData);
// 	if (ctx->hFind == INVALID_HANDLE_VALUE) FATAL("Failed to begin walking directory\n");
// 	return true;
// #elif __linux__
// 	ctx->dir = opendir(".");
// 	if (ctx->dir == NULL) FATAL("Failed to begin walking directory\n");
// 	ctx->entry = readdir(ctx->dir);
// 	return true;
// #endif
// }

// bool NextFile(DirContext *ctx, char *pName, size_t nameSize, bool *pIsDir) {
// #ifdef _WIN32
// 	if (ctx->done) return false;
// 	strncpy(pName, ctx->findData.cFileName, nameSize);
// 	*pIsDir = (ctx->findData.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY) != 0;
// 	if (!FindNextFileA(ctx->hFind, &ctx->findData)) ctx->done = true;
// 	return true;
// #elif __linux__
// 	if (ctx->entry == NULL) return false;
// 	strncpy(pName, ctx->entry.d_name, nameSize);
// 	*pIsDir = ctx->entry.d_type == DT_DIR;
// 	ctx->entry = readdir(ctx->dir);
// 	return true;
// #endif
// }

// void EndDir(DirContext *ctx) {
// #ifdef _WIN32
// 	FindClose(ctx->hFind);
// #elif __linux__
// 	closedir(ctx->dir);
// #endif
// }

#endif
