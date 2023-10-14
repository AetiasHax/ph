#ifndef __FILES_H
#define __FILES_H

#include "util.h"
#include "rom.h"

typedef struct FileTree {
	struct FileTree *children;
	uint16_t numChildren;
	uint16_t maxChildren;
	uint16_t firstFileId;
	FntSubEntry *entry;
} FileTree;

bool MakeFileTree(FileTree *pTree);

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
#elif __linux__
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

bool _GrowFileTreeChildren(FileTree *pTree, size_t minChildren) {
	FileTree tree;
	memcpy(&tree, pTree, sizeof(tree));
	if (tree.numChildren >= minChildren) return true;

	size_t newSize = tree.maxChildren;
	if (newSize == 0) newSize = minChildren;
	while (newSize < minChildren) newSize *= 2;
	if (tree.children == NULL) {
		FileTree *children = malloc(newSize * sizeof(FileTree));
		if (children == NULL) FATAL("Failed to allocate file tree children\n");
		tree.children = children;
	} else {
		FileTree *children = realloc(tree.children, newSize * sizeof(FileTree));
		if (children == NULL) FATAL("Failed to reallocate file tree children\n");
		tree.children = children;
	}
	tree.maxChildren = newSize;

	memcpy(pTree, &tree, sizeof(tree));
	return true;
}

bool _FileTreeFileCallback(const char *name, bool isDir, void *userData) {
	FileTree *pTree = (FileTree*) userData;
	size_t nameLength = strlen(name);

	if (isDir) {
		FntSubEntry *entry = malloc(sizeof(FntSubEntry) + nameLength + 2);
		if (entry == NULL) FATAL("Failed to allocate FNT sub entry for directory '%s'\n", name);
		entry->isSubdir = true;
		entry->length = nameLength;
		memcpy(entry->name, name, nameLength);
		WRITE_SUBDIR_ID(entry, 0);

		if (chdir(name) != 0) FATAL("Failed to enter directory '%s'\n", name);

		FileTree child;
		if (!MakeFileTree(&child)) return false;
		child.entry = entry;
		memcpy(&pTree->children[pTree->numChildren], &child, sizeof(child));
		pTree->numChildren += 1;

		if (chdir("..") != 0) FATAL("Failed to leave directory '%s'\n", name);
	} else {
		FntSubEntry *entry = malloc(sizeof(FntSubEntry) + nameLength);
		if (entry == NULL) FATAL("Failed to allocate FNT sub entry for file '%s'\n", name);
		entry->isSubdir = false;
		entry->length = nameLength;
		memcpy(entry->name, name, nameLength);

		FileTree child;
		child.children = NULL;
		child.numChildren = 0;
		child.maxChildren = 0;
		child.firstFileId = 0;
		child.entry = entry;
		if (!_GrowFileTreeChildren(pTree, pTree->numChildren + 1)) return false;
		memcpy(&pTree->children[pTree->numChildren], &child, sizeof(child));
		pTree->numChildren += 1;
	}
}

bool MakeFileTree(FileTree *pTree) {
	FileTree tree;
	tree.maxChildren = 0;
	tree.numChildren = 0;
	if (!_GrowFileTreeChildren(&tree, 64)) return false;
	tree.entry = NULL;

	if (!IterFiles(_FileTreeFileCallback, &tree)) return false;
	memcpy(pTree, &tree, sizeof(tree));
	return true;
}

bool FreeFileTree(FileTree *pTree) {
	for (size_t i = 0; i < pTree->numChildren; ++i) {
		if (!FreeFileTree(&pTree->children[i])) return false;
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

int CompareFileTree(const void *a, const void *b) {
	FileTree *treeA = (FileTree*) a;
	FileTree *treeB = (FileTree*) b;
	size_t lenA = treeA->entry->length;
	size_t lenB = treeB->entry->length;
	size_t minSize = (lenA < lenB) ? lenA : lenB;
	int cmp = strncmp(treeA->entry->name, treeB->entry->name, minSize);
	if (cmp != 0) return cmp;
	if (lenA < lenB) return -1;
	if (lenA > lenB) return 1;
	return 0;
}

bool SortFileTree(FileTree *pTree) {
	FileTree tree;
	memcpy(&tree, pTree, sizeof(tree));

	qsort(tree.children, tree.numChildren, sizeof(*tree.children), CompareFileTree);
	for (size_t i = 0; i < tree.numChildren; ++i) {
		if (!SortFileTree(&tree.children[i])) return false;
	}

	memcpy(pTree, &tree, sizeof(tree));
	return true;
}

#endif
