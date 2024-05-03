CXX := g++
CFLAGS := -std=c++17 -g -Wall -I../include -I../deps/elfio

ifneq ($(DEBUG),1)
	CFLAGS += -O2 -DNDEBUG
endif

ifeq ($(OS),Windows_NT)
	ELFKILLFILE := elfkill.exe
else
	ELFKILLFILE := elfkill
endif

.PHONY: all clean

all: $(ELFKILLFILE)

clean:
	rm -f $(ELFKILLFILE)

$(ELFKILLFILE): elfkill.cpp
	$(CXX) $(CFLAGS) -o $(ELFKILLFILE) elfkill.cpp
