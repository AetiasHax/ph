CXX := g++
CFLAGS := -std=c++17 -g -Wall -I../include -I../deps/elfio

ifneq ($(DEBUG),1)
	CFLAGS += -O2 -DNDEBUG
endif

ifeq ($(OS),Windows_NT)
	ELFKILLFILE := elfkill.exe
	ELFARM9FILE := elfarm9.exe
else
	ELFKILLFILE := elfkill
	ELFARM9FILE := elfarm9
endif

.PHONY: all clean

all: $(ELFKILLFILE) $(ELFARM9FILE)

clean:
	rm -f $(ELFKILLFILE)
	rm -f $(ELFARM9FILE)

$(ELFKILLFILE): elfkill.cpp
	$(CXX) $(CFLAGS) -o $(ELFKILLFILE) elfkill.cpp

$(ELFARM9FILE): elfarm9.cpp
	$(CXX) $(CFLAGS) -o $(ELFARM9FILE) elfarm9.cpp
