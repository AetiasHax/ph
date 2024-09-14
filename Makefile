ifeq ($(REGION), EUR)
	GAME_NAME := ph_eur
	GAME_CODE := AZEP01
else ifeq ($(REGION), USA)
	GAME_NAME := ph_usa
	GAME_CODE := AZEE01
else ifneq ($(REGION),)
	$(error Unknown region '$(REGION)')
endif

ifeq ($(OS),Windows_NT)
	WINE :=
else
	WINE ?= wine
	PYTHON ?= python3.11
endif

PYTHON ?= python
DSD ?= ./dsd

ROOT       := $(shell pwd)
BUILD_DIR  := build
TARGET_DIR := $(BUILD_DIR)/$(GAME_NAME)
TOOLS_DIR  := tools
BASE_DIR   := $(GAME_NAME)
ARM7_BIOS  := arm7_bios.bin
DELINK_DIR := $(TARGET_DIR)/delink

CXX_FILES := $(shell find src -name *.cpp) $(shell find libs -name *.cpp)
C_FILES   := $(shell find src -name *.c) $(shell find libs -name *.c)
CXX_OBJS   = $(CXX_FILES:%.cpp=$(TARGET_DIR)/%.cpp.o)
C_OBJS     = $(C_FILES:%.c=$(TARGET_DIR)/%.c.o)
CXX_CTXS   = $(CXX_FILES:%.cpp=$(TARGET_DIR)/%.cpp.ctx)
C_CTXS     = $(C_FILES:%.c=$(TARGET_DIR)/%.c.ctx)

DELINK_OBJS = $(shell find $(DELINK_DIR) -name *.o)
# ALL_OBJS = $(CXX_OBJS:$(TARGET_DIR)/%=%) $(C_OBJS:$(TARGET_DIR)/%=%) $(DELINK_OBJS:$(TARGET_DIR)/%=%)
ALL_OBJS = $(DELINK_OBJS:$(TARGET_DIR)/%=%)

OV_BINS := $(wildcard $(TARGET_DIR)/overlays/*.bin)
OV_LZS = $(OV_BINS:%.bin=%.lz)

NDS_FILE := $(GAME_NAME).nds
BASE_ROM := baserom_$(GAME_NAME).nds
CHECKSUM := $(GAME_NAME).sha1

MW_VER     := 2.0/sp1p5
MW_CC      := $(ROOT)/$(TOOLS_DIR)/mwccarm/$(MW_VER)/mwccarm.exe
MW_LD      := $(ROOT)/$(TOOLS_DIR)/mwccarm/$(MW_VER)/mwldarm.exe
MW_LICENSE := $(ROOT)/$(TOOLS_DIR)/mwccarm/license.dat
LCF_FILE   := $(ROOT)/$(BUILD_DIR)/$(GAME_NAME)/arm9_linker_script.lcf
OBJS_FILE  := $(ROOT)/$(BUILD_DIR)/arm9_objects.txt

CC_FLAGS  := -O4,p -enum int -char signed -str noreuse -proc arm946e -gccext,on -fp soft -inline on,noauto -Cpp_exceptions off -RTTI off -interworking -sym on -gccinc -i include -i libs/c/include -i libs/cpp/include -nolink -d $(REGION) -msgstyle gcc
C_FLAGS   := -lang=c
CXX_FLAGS := -lang=c++
LD_FLAGS  := -proc arm946e -nostdlib -interworking -nodead -m Entry -map closure,unused -o main.bin -msgstyle gcc

.PHONY: help
help:
	@echo "Usage:"
	@echo "make extract .................... Extracts provided base ROMs"
	@echo "make extract REGION=(USA|EUR) ... Extracts specific base ROM"
	@echo "make eur ........................ Builds European ROM"
	@echo "make usa ........................ Builds American ROM"
	@echo "make clean ...................... Clean up build files"

.PHONY: eur
eur:
	$(MAKE) all REGION=EUR

.PHONY: usa
usa:
	$(MAKE) all REGION=USA

.PHONY: all
all: rom
	sha1sum $(NDS_FILE)
	sha1sum -c $(CHECKSUM)

ifneq (,$(wildcard $(ARM7_BIOS)))
	ARM7_BIOS_FLAG = --arm7-bios $(ARM7_BIOS)
endif

.PHONY: rom
rom: arm9
	$(DSD) rom build $(ARM7_BIOS_FLAG) --extract-path $(BASE_DIR) --rom $(NDS_FILE)

.PHONY: extract
extract: tools
ifeq (,$(REGION))
	$(MAKE) extract REGION=EUR
	$(MAKE) extract REGION=USA
else
	$(DSD) rom extract $(ARM7_BIOS_FLAG) --rom $(BASE_ROM) --output-path $(BASE_DIR)
endif

.PHONY: delink
delink:
ifeq (,$(REGION))
	$(MAKE) delink REGION=EUR
	$(MAKE) delink REGION=USA
else
	$(DSD) delink --config-path config/$(GAME_CODE)/arm9/config.yaml --elf-path $(DELINK_DIR)
endif

.PHONY: clean
clean:
	rm -rf build/

.PHONY: lcf
lcf:
	$(DSD) lcf --config-path config/$(GAME_CODE)/arm9/config.yaml --output-path $(BUILD_DIR)/$(GAME_NAME)/arm9_linker_script.lcf

$(CXX_OBJS): $(TARGET_DIR)/%.o: % $(TARGET_DIR)/%.ctx
	mkdir -p $(dir $@)
	LM_LICENSE_FILE=$(MW_LICENSE) $(WINE) $(MW_CC) $(CC_FLAGS) $(CXX_FLAGS) $< -o $@
	# $(TOOLS_DIR)/elf/elfkill -s $< -e $@

$(C_OBJS): $(TARGET_DIR)/%.o: % $(TARGET_DIR)/%.ctx
	mkdir -p $(dir $@)
	LM_LICENSE_FILE=$(MW_LICENSE) $(WINE) $(MW_CC) $(CC_FLAGS) $(C_FLAGS) $< -o $@
	# $(TOOLS_DIR)/elf/elfkill -s $< -e $@

$(CXX_CTXS) $(C_CTXS): $(TARGET_DIR)/%.ctx: %
	mkdir -p $(dir $@)
	$(PYTHON) $(TOOLS_DIR)/m2ctx.py -f $@ $<

.PHONY: arm9
arm9: lcf $(CXX_OBJS) $(C_OBJS)
	@cd $(TARGET_DIR) && LM_LICENSE_FILE=$(MW_LICENSE) $(WINE) $(MW_LD) $(LD_FLAGS) $(LCF_FILE) $(ALL_OBJS)
