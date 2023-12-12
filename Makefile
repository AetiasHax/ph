REGION ?= EUR

ifeq ($(REGION), EUR)
	REGION_NAME := eur
	REGION_SUFFIX := P
else
	$(error Unknown region '$(REGION)')
endif

ifeq ($(OS),Windows_NT)
	WINE :=
else
	WINE := wine
endif

ROOT       := $(shell pwd)
BUILD_DIR  := $(ROOT)/build
TARGET_DIR := $(BUILD_DIR)/$(REGION_NAME)
TOOLS_DIR  := $(ROOT)/tools
BASE_DIR   := $(ROOT)/ph_$(REGION_NAME)
LCF_FILE   := $(BUILD_DIR)/arm9_linker_script.lcf
OBJS_FILE  := $(BUILD_DIR)/arm9_objects.txt
ARM7_BIOS  := $(ROOT)/arm7_bios.bin
ASSETS_TXT := $(ROOT)/assets.txt

ASM_FILES := $(wildcard asm/*.s) $(wildcard asm/*/*.s)
CXX_FILES := $(wildcard src/*.cpp) $(wildcard src/*/*.cpp)
ASM_OBJS = $(ASM_FILES:%.s=$(TARGET_DIR)/%.s.o)
CXX_OBJS = $(CXX_FILES:%.cpp=$(TARGET_DIR)/%.cpp.o)

OV_BINS := $(wildcard $(TARGET_DIR)/overlays/*.bin)
OV_LZS = $(OV_BINS:%.bin=%.lz)

NDS_FILE := ph_$(REGION_NAME).nds
BASE_ROM := baserom_$(REGION_NAME).nds
CHECKSUM := ph_$(REGION_NAME).sha1

MW_VER     := 2.0/sp1p5
MW_ASM     := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwasmarm.exe
MW_CC      := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwccarm.exe
MW_LD      := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwldarm.exe
MW_LICENSE := $(TOOLS_DIR)/mwccarm/license.dat

ASM_FLAGS := -proc arm5te -d $(REGION) -i asm -msgstyle gcc
CC_FLAGS  := -O2 -enum int -i include -nolink -d $(REGION)
LD_FLAGS  := -proc arm946e -nostdlib -interworking -nodead -m Entry -map closure,unused -o main.bin -msgstyle gcc

.PHONY: all
all: tools rom
	sha1sum $(NDS_FILE)
	sha1sum -c $(CHECKSUM)

.PHONY: tools
tools:
	cd $(TOOLS_DIR)/compress && $(MAKE)
	cd $(TOOLS_DIR)/rom && $(MAKE)

.PHONY: rom
rom: arm9
ifneq (,$(wildcard $(ARM7_BIOS)))
	$(TOOLS_DIR)/rom/buildrom -a $(BASE_DIR) -b $(TARGET_DIR) -r $(REGION_SUFFIX) -o $(NDS_FILE) -s $(ASSETS_TXT) -7 $(ARM7_BIOS)
else
	$(TOOLS_DIR)/rom/buildrom -a $(BASE_DIR) -b $(TARGET_DIR) -r $(REGION_SUFFIX) -o $(NDS_FILE) -s $(ASSETS_TXT)
endif

.PHONY: extract
extract: tools
	$(TOOLS_DIR)/rom/extractrom -o $(BASE_DIR) -i $(BASE_ROM)

.PHONY: arm9
arm9: link
	$(MAKE) compress

.PHONY: setup
setup:
	mkdir -p $(TARGET_DIR)/overlays

.PHONY: clean
clean:
	rm -rf build/

.PHONY: lcf
lcf: setup $(TOOLS_DIR)/lcf.py
	python $(TOOLS_DIR)/lcf.py

$(ASM_OBJS): $(TARGET_DIR)/%.o: %
	mkdir -p $(dir $@)
	LM_LICENSE_FILE=$(MW_LICENSE) $(WINE) $(MW_ASM) $(ASM_FLAGS) $< -o $@

$(CXX_OBJS): $(TARGET_DIR)/%.o: %
	mkdir -p $(dir $@)
	LM_LICENSE_FILE=$(MW_LICENSE) $(WINE) $(MW_CC) $(CC_FLAGS) $< -o $@

.PHONY: link
link: lcf $(ASM_OBJS) $(CXX_OBJS)
	cd $(TARGET_DIR) && LM_LICENSE_FILE=$(MW_LICENSE) $(WINE) $(MW_LD) $(LD_FLAGS) $(LCF_FILE) @$(OBJS_FILE)

.PHONY: compress
compress: $(OV_LZS)
	$(TOOLS_DIR)/compress/compress -s 0x4000 -i $(TARGET_DIR)/arm9.bin -o $(TARGET_DIR)/arm9.lz

$(OV_LZS): %.lz: %.bin
	$(TOOLS_DIR)/compress/compress -p -i $< -o $@
