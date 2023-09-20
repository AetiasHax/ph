CC := gcc
CFLAGS := -g

ifneq ($(DEBUG),1)
	CFLAGS += -O2 -DNDEBUG
endif

ifeq ($(OS),Windows_NT)
	OUTFILE := compress.exe
else
	OUTFILE := compress
endif

.PHONY: all clean

all: $(OUTFILE)

clean:
	rm $(OUTFILE)

$(OUTFILE): main.c
	$(CC) $(CFLAGS) -o $(OUTFILE) main.c
