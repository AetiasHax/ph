ROOT      := $(shell pwd)
BUILD_DIR := $(ROOT)/build
TOOLS_DIR := $(ROOT)/tools
LCF_FILE  := $(ROOT)/arm9_linker_script.lcf
OBJS_FILE := $(ROOT)/arm9_objects.txt

ASM_FILES := $(wildcard asm/*.s)
CXX_FILES := $(wildcard src/*.cpp)
ASM_OBJS = $(ASM_FILES:%.s=$(BUILD_DIR)/%.o)
CXX_OBJS = $(CXX_FILES:%.cpp=$(BUILD_DIR)/%.o)

MW_VER     := 2.0/sp1p5
MW_ASM     := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwasmarm
MW_CC      := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwccarm
MW_LD      := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwldarm
MW_LICENSE := $(TOOLS_DIR)/mwccarm/license.dat

ASM_FLAGS := -proc arm5te -i asm -msgstyle gcc
CC_FLAGS  := -O1 -thumb
LD_FLAGS  := -proc arm946e -nostdlib -interworking -m func_02000800 -map closure,unused -o main.bin -msgstyle gcc

.PHONY: all
all: arm9

.PHONY: arm9
arm9: setup $(ASM_OBJS) link

.PHONY: setup
setup:
	mkdir -p $(BUILD_DIR)

.PHONY: clean
clean:
	rm -r build/

$(ASM_OBJS): $(BUILD_DIR)/%.o: %.s
	mkdir -p $(dir $@)
	$(MW_ASM) $(ASM_FLAGS) $< -o $@

$(CXX_OBJS): $(BUILD_DIR)/%.o: %.cpp
	mkdir -o $(dir $@)
	$(MW_CC) $(CC_FLAGS) $< -o $@

.PHONY: link
link:
	cd $(BUILD_DIR) && LM_LICENSE_FILE=$(MW_LICENSE) $(MW_LD) $(LD_FLAGS) $(LCF_FILE) @$(OBJS_FILE)
