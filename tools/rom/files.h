#ifndef __FILES_H
#define __FILES_H

#include "util.h"
#include "rom.h"

bool GetFiles(FntSubEntry **entries, size_t maxLength, size_t *pLength) {
#ifdef _WIN32
	size_t length = 0;
	WIN32_FIND_DATA findData;
	HANDLE hFind = FindFirstFileA("*", &findData);
	if (hFind == INVALID_HANDLE_VALUE) FATAL("Failed to open directory to get files\n");
	do {
		if (length >= maxLength) FATAL("Max file entries surpassed\n");
		size_t nameLength = strlen(findData.cFileName);
		if (nameLength > 127) FATAL("File name '%s' longer than 127 characters\n", findData.cFileName);

		bool isSubdir = (findData.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY) != 0;
		size_t extraSize = isSubdir ? 2 : 0;
		FntSubEntry *entry = (FntSubEntry*) malloc(sizeof(FntSubEntry) + nameLength + extraSize);
		entry->isSubdir = isSubdir;
		entry->length = nameLength;
		memcpy(entry->name, findData.cFileName, nameLength);
		WRITE_SUBDIR_ID(entry, 0);

		entries[length] = entry;
		length += 1;
	} while (FindNextFileA(hFind, &findData));
	FindClose(hFind);
	*pLength = length;
	return true;
#elif __linux__
	size_t length = 0;
	DIR *dir = opendir(".");
	if (dir == NULL) FATAL("Failed to open directory to get files\n");
	struct dirent *dirent;
	while ((dirent = readdir(dir)) != NULL) {
		if (length >= maxLength) FATAL("Max file entries surpassed\n");
		size_t nameLength = strlen(dirent->d_name);
		if (nameLength > 127) FATAL("File name '%s' longer than 127 characters\n", dirent->d_name);

		bool isSubdir = dirent->d_type == DT_DIR;
		size_t extraSize = isSubdir ? 2 : 0;
		FntSubEntry *entry = (FntSubEntry*) malloc(sizeof(FntSubEntry) + nameLength + extraSize);
		entry->isSubdir = isSubdir;
		entry->length = nameLength;
		memcpy(entry->name, findData.cFileName, nameLength);

		entries[length] = entry;
		length += 1;
	}
	closedir(dir);
	*pLength = length;
	return true;
#endif
}

bool FreeFiles(FntSubEntry **pEntries, size_t length) {
	for (size_t i = 0; i < length; ++i) free(pEntries[i]);
}

int CompareFnt(const FntSubEntry *a, const FntSubEntry *b) {
	size_t minSize = ((a->length < b->length) ? a : b)->length;
	int cmp = strncmp(a->name, b->name, minSize);
	if (cmp != 0) return cmp;
	if (a->length < b->length) return -1;
	if (a->length > b->length) return 1;
	return 0;
}

#endif
