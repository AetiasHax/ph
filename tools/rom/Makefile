CC := gcc
CFLAGS := -g -Wall

ifneq ($(DEBUG),1)
	CFLAGS += -O2 -DNDEBUG
endif

ifeq ($(OS),Windows_NT)
	EXTRACTFILE := extractrom.exe
	BUILDFILE := buildrom.exe
else
	EXTRACTFILE := extractrom
	BUILDFILE := buildrom
	CFLAGS += -fshort-wchar
endif

.PHONY: all clean

all: $(EXTRACTFILE) $(BUILDFILE)

clean:
	rm -f $(EXTRACTFILE)
	rm -f $(BUILDFILE)

$(EXTRACTFILE): extract.c
	$(CC) $(CFLAGS) -o $(EXTRACTFILE) extract.c

$(BUILDFILE): build.c
	$(CC) $(CFLAGS) -o $(BUILDFILE) build.c
