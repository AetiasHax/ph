BUILD_DIR := ./build
TOOLS_DIR := ./tools

ASM_FILES := $(wildcard asm/*.s)
ASM_OBJS = $(ASM_FILES:%.s=$(BUILD_DIR)/%.o)

MW_VER := 2.0/sp1p5
MW_ASM := $(TOOLS_DIR)/mwccarm/$(MW_VER)/mwasmarm

ASM_FLAGS := -proc arm5te -i asm -msgstyle gcc

.PHONY: all
all: arm9

.PHONY: arm9
arm9: setup $(ASM_OBJS) #build/ov1.o

.PHONY: setup
setup:
	mkdir -p build

.PHONY: clean
clean:
	rm -r build/

$(ASM_OBJS): $(BUILD_DIR)/%.o: %.s
	mkdir -p $(dir $@)
	./tools/mwccarm/$(MW_VER)/mwasmarm $(ASM_FLAGS) $< -o $@
