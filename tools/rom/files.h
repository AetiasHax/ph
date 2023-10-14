#ifndef __FILES_H
#define __FILES_H

#include "util.h"
#include "rom.h"

bool MakeFntTree(FntTree *pTree);

bool IterFiles(bool (*callback)(const char *name, bool isDir, void*), void *userData) {
#ifdef _WIN32
	WIN32_FIND_DATAA findData;
	HANDLE hFind = FindFirstFileA("*", &findData);
	if (hFind == INVALID_HANDLE_VALUE) FATAL("Failed to open directory to iterate files\n");
	do {
		const char *name = findData.cFileName;
		bool isDir = (findData.dwFileAttributes & FILE_ATTRIBUTE_DIRECTORY) != 0;
		if (!callback(name, isDir, userData)) return false;
	} while (FindNextFileA(hFind, &findData));
	FindClose(hFind);
#else __linux__
	DIR *dir = opendir(".");
	struct dirent entry;
	while ((entry = readdir(dir)) != NULL) {
		const char *name = entry->d_name;
		bool isDir = entry->d_type == DT_DIR;
		if (!callback(name, isDir, userData)) return false;
	}
	closedir(dir);
#endif
}

typedef struct FntTree {
	struct FntTree *children;
	size_t numChildren;
	size_t maxChildren;
	FntSubEntry *entry;
} FntTree;

bool _GrowFntTreeChildren(FntTree *pTree, size_t minChildren) {
	FntTree tree;
	memcpy(&tree, pTree, sizeof(tree));
	if (tree.numChildren >= minChildren) return true;

	size_t newSize = tree.maxChildren;
	if (newSize == 0) newSize = minChildren;
	while (newSize < minChildren) newSize *= 2;
	if (tree.children == NULL) {
		FntTree *children = malloc(newSize * sizeof(FntTree));
		if (children == NULL) FATAL("Failed to allocate FNT tree children\n");
		tree.children = children;
	} else {
		FntTree *children = realloc(tree.children, newSize * sizeof(FntTree));
		if (children == NULL) FATAL("Failed to reallocate FNT tree children\n");
		tree.children = children;
	}
	tree.maxChildren = newSize;

	memcpy(pTree, &tree, sizeof(tree));
	return true;
}

bool _FntTreeFileCallback(const char *name, bool isDir, void *userData) {
	FntTree *pTree = (FntTree*) userData;
	size_t nameLength = strlen(name);

	if (isDir) {
		FntSubEntry *entry = malloc(sizeof(FntSubEntry) + nameLength + 2);
		if (entry == NULL) FATAL("Failed to allocate FNT sub entry for directory '%s'\n", name);
		entry->isSubdir = true;
		entry->length = nameLength;
		memcpy(entry->name, name, nameLength);
		WRITE_SUBDIR_ID(entry, 0);

		if (chdir(name) != 0) FATAL("Failed to enter FNT directory '%s'\n", name);

		FntTree child;
		if (!MakeFntTree(&child)) return false;
		child.entry = entry;
		memcpy(&pTree->children[pTree->numChildren], &child, sizeof(child));
		pTree->numChildren += 1;

		if (chdir("..") != 0) FATAL("Failed to leave FNT directory '%s'\n", name);
	} else {
		FntSubEntry *entry = malloc(sizeof(FntSubEntry) + nameLength);
		if (entry == NULL) FATAL("Failed to allocate FNT sub entry for file '%s'\n", name);
		entry->isSubdir = false;
		entry->length = nameLength;
		memcpy(entry->name, name, nameLength);

		FntTree child;
		child.children = NULL;
		child.numChildren = 0;
		child.maxChildren = 0;
		child.entry = entry;
		if (!_GrowFntTreeChildren(pTree, pTree->numChildren + 1)) return false;
		memcpy(&pTree->children[pTree->numChildren], &child, sizeof(child));
		pTree->numChildren += 1;
	}
}

bool MakeFntTree(FntTree *pTree) {
	FntTree tree;
	tree.maxChildren = 0;
	tree.numChildren = 0;
	if (!_GrowFntTreeChildren(&tree, 64)) return false;
	tree.entry = NULL;

	if (!IterFiles(_FntTreeFileCallback, &tree)) return false;
	memcpy(pTree, &tree, sizeof(tree));
	return true;
}

bool FreeFntTree(FntTree *pTree) {
	for (size_t i = 0; i < pTree->numChildren; ++i) {
		if (!FreeFntTree(&pTree->children[i])) return false;
	}
	if (pTree->children != NULL) {
		free(pTree->children);
		pTree->children = NULL;
	}
	pTree->numChildren = 0;
	pTree->maxChildren = 0;
	if (pTree->entry != NULL) {
		free(pTree->entry);
		pTree->entry = NULL;
	}
}

int CompareFntTree(const FntTree *a, const FntTree *b) {
	size_t lenA = a->entry->length;
	size_t lenB = b->entry->length;
	size_t minSize = (lenA < lenB) ? lenA : lenB;
	int cmp = strncmp(a->entry->name, b->entry->name, minSize);
	if (cmp != 0) return cmp;
	if (lenA < lenB) return -1;
	if (lenA > lenB) return 1;
	return 0;
}

bool SortFntTree(FntTree *pTree) {
	FntTree tree;
	memcpy(&tree, pTree, sizeof(tree));

	qsort(tree.children, tree.numChildren, sizeof(*tree.children), CompareFntTree);
	for (size_t i = 0; i < tree.numChildren; ++i) {
		if (!SortFntTree(&tree.children[i])) return false;
	}

	memcpy(pTree, &tree, sizeof(tree));
	return true;
}

#endif
