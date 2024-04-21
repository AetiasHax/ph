class Overlay:
    def __init__(self, name: str = None, after = None, origin: int = None, objects: list[str] = None):
        self.name = name
        self.objects = objects
        self.after = after
        self.origin = origin
    
    def __str__(self) -> str:
        return self.name

def name(path: str): return path.split("/")[-1]

ARM9_OBJECTS = [
    'asm/main/main_02000000.s',

    'asm/main/Actor/ActorType.s',
    'src/Main/Actor/ActorType.cpp',

    'asm/main/main_0203e8a0.s',

    'libs/cpp/src/__register_global_object.c',

    'asm/main/main_0204f8f4.s',
]

ITCM_OBJECTS = [
    'asm/itcm.s'
]

DTCM_OBJECTS = [
    'asm/dtcm.s'
]

ov00 = Overlay(name='ov00', after='ARM9', objects=[
    'asm/ov00/ov00_020773c0.s',

    'src/00_Core/Player/TouchControl.cpp',
    'asm/ov00/Player/TouchControl.s',

    'asm/ov00/ov00_0207af9c.s',

    'src/00_Core/Save/AdventureFlags.cpp',
    'asm/ov00/Save/AdventureFlags.s',

    'asm/ov00/ov00_020980f4.s',

    'src/00_Core/Player/PlayerBase.cpp',
    'asm/ov00/Player/PlayerBase.s',
    'src/00_Core/Player/LinkStateBase.cpp',
    'asm/ov00/Player/LinkStateBase.s',
    'src/00_Core/Player/LinkStateMove.cpp',
    'asm/ov00/Player/LinkStateMove.s',
    'src/00_Core/Player/LinkStateFollow.cpp',
    'asm/ov00/Player/LinkStateFollow.s',
    'src/00_Core/Player/TouchGesture.cpp',
    'asm/ov00/Player/TouchGesture.s',

    'asm/ov00/ov00_020a8e04.s',

    'src/00_Core/Player/LinkStateInteract.cpp',
    'asm/ov00/Player/LinkStateInteract.s',
    'src/00_Core/Player/LinkStateItem.cpp',
    'asm/ov00/Player/LinkStateItem.s',
    'src/00_Core/Player/LinkStateDamage.cpp',
    'asm/ov00/Player/LinkStateDamage.s',
    'src/00_Core/Item/Item.cpp',
    'asm/ov00/Item/Item.s',
    'src/00_Core/Item/ItemManager.cpp',
    'asm/ov00/Item/ItemManager.s',
    'src/00_Core/Player/LinkStateRoll.cpp',
    'asm/ov00/Player/LinkStateRoll.s',
    'src/00_Core/Player/PlayerControl.cpp',
    'asm/ov00/Player/PlayerControl.s',

    'asm/ov00/ov00_020b1498.s',

    'asm/ov00/Actor/Actor.s',
    'src/00_Core/Actor/Actor.cpp',

    'asm/ov00/ov00_020c3348.s',

    'asm/ov00/Actor/ActorManager.s',
    'src/00_Core/Actor/ActorManager.cpp',

    'asm/ov00/ov00_020c3e54.s',
])
ov01 = Overlay(name='ov01', after=[ov00], objects=[
    'asm/ov01.s'
])
ov02 = Overlay(name='ov02', after=[ov00], objects=[
    'asm/ov02.s'
])
ov03 = Overlay(name='ov03', after=[ov00], objects=[
    'asm/ov03.s'
])
ov04 = Overlay(name='ov04', after=[ov01, ov02, ov03], objects=[
    'asm/ov04.s'
])
ov05 = Overlay(name='ov05', after=[ov01, ov02, ov03], objects=[
    'asm/ov05.s'
])
ov06 = Overlay(name='ov06', after=[ov01, ov02, ov03], objects=[
    'asm/ov06.s'
])
ov07 = Overlay(name='ov07', after=[ov01, ov02, ov03], objects=[
    'asm/ov07.s'
])
ov08 = Overlay(name='ov08', after=[ov04, ov05, ov06, ov07], objects=[
    'asm/ov08.s'
])
ov09 = Overlay(name='ov09', after=[ov04, ov05, ov06, ov07], objects=[
    'asm/ov09.s'
])
ov10 = Overlay(name='ov10', after=[ov04, ov05, ov06, ov07], objects=[
    'asm/ov10.s'
])
ov11 = Overlay(name='ov11', after=[ov04, ov05, ov06, ov07], objects=[
    'asm/ov11.s'
])
ov12 = Overlay(name='ov12', after=[ov04, ov05, ov06, ov07], objects=[
    'asm/ov12.s'
])
ov13 = Overlay(name='ov13', after=[ov04, ov05, ov06, ov07], objects=[
    'asm/ov13.s'
])
ov14 = Overlay(name='ov14', after=[ov08, ov09, ov10, ov13], objects=[
    'asm/ov14/ov14_0211f640.s',

    'src/14_Land/Actor/ActorRupee.cpp',
    'asm/ov14/Actor/ActorRupee.s',

    'asm/ov14/ov14_0213b778.s',
])
ov15 = Overlay(name='ov15', after=[ov08, ov09, ov10, ov13], objects=[
    'asm/ov15.s'
])
ov16 = Overlay(name='ov16', after=[ov08, ov09, ov10, ov13], objects=[
    'asm/ov16.s'
])
ov17 = Overlay(name='ov17', after=[ov14, ov16], objects=[
    'asm/ov17.s'
])
ov18 = Overlay(name='ov18', after=[ov14, ov16], objects=[
    'asm/ov18.s'
])
ov19 = Overlay(name='ov19', after=[ov17, ov18], objects=[
    'asm/ov19.s'
])
ov20 = Overlay(name='ov20', after=[ov17, ov18], objects=[
    'asm/ov20.s'
])
ov21 = Overlay(name='ov21', after=[ov17, ov18], objects=[
    'asm/ov21.s'
])
ov22 = Overlay(name='ov22', after=[ov17, ov18], objects=[
    'asm/ov22.s'
])
ov23 = Overlay(name='ov23', after=[ov17, ov18], objects=[
    'asm/ov23.s'
])
ov24 = Overlay(name='ov24', after=[ov17, ov18], objects=[
    'asm/ov24.s'
])
ov25 = Overlay(name='ov25', after=[ov17, ov18], objects=[
    'asm/ov25.s'
])
ov26 = Overlay(name='ov26', after=[ov17, ov18], objects=[
    'asm/ov26.s'
])
ov27 = Overlay(name='ov27', after=[ov17, ov18], objects=[
    'asm/ov27.s'
])
ov28 = Overlay(name='ov28', after=[ov17, ov18], objects=[
    'asm/ov28.s'
])
ov29 = Overlay(name='ov29', after=[ov17, ov18], objects=[
    'asm/ov29.s'
])
ov30 = Overlay(name='ov30', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov30.s'
])
ov31 = Overlay(name='ov31', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov31.s'
])
ov32 = Overlay(name='ov32', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov32.s'
])
ov33 = Overlay(name='ov33', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov33.s'
])
ov34 = Overlay(name='ov34', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov34.s'
])
ov35 = Overlay(name='ov35', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov35.s'
])
ov36 = Overlay(name='ov36', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov36.s'
])
ov37 = Overlay(name='ov37', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov37.s'
])
ov38 = Overlay(name='ov38', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov38.s'
])
ov39 = Overlay(name='ov39', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov39.s'
])
ov40 = Overlay(name='ov40', after=[ov19, ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29], objects=[
    'asm/ov40.s'
])
ov41 = Overlay(name='ov41', after=[ov30, ov31, ov32, ov33, ov34, ov35, ov36, ov37, ov38, ov39], objects=[
    'asm/ov41.s'
])
ov42 = Overlay(name='ov42', after=[ov30, ov31, ov32, ov33, ov34, ov35, ov36, ov37, ov38, ov39], objects=[
    'asm/ov42.s'
])
ov43 = Overlay(name='ov43', after=[ov30, ov31, ov32, ov33, ov34, ov35, ov36, ov37, ov38, ov39], objects=[
    'asm/ov43.s'
])
ov44 = Overlay(name='ov44', after=[ov30, ov31, ov32, ov33, ov34, ov35, ov36, ov37, ov38, ov39], objects=[
    'asm/ov44.s'
])
ov45 = Overlay(name='ov45', after=[ov30, ov31, ov32, ov33, ov34, ov35, ov36, ov37, ov38, ov39], objects=[
    'asm/ov45.s'
])
ov46 = Overlay(name='ov46', after=[ov41, ov42, ov43, ov44, ov45], objects=[
    'asm/ov46.s'
])
ov47 = Overlay(name='ov47', after=[ov41, ov42, ov43, ov44, ov45], objects=[
    'asm/ov47.s'
])
ov48 = Overlay(name='ov48', after=[ov41, ov42, ov43, ov44, ov45], objects=[
    'asm/ov48.s'
])
ov49 = Overlay(name='ov49', after=[ov46, ov47, ov48], objects=[
    'asm/ov49.s'
])
ov50 = Overlay(name='ov50', after=[ov46, ov47, ov48], objects=[
    'asm/ov50.s'
])
ov51 = Overlay(name='ov51', after=[ov46, ov47, ov48], objects=[
    'asm/ov51.s'
])
ov52 = Overlay(name='ov52', after=[ov46, ov47, ov48], objects=[
    'asm/ov52.s'
])
ov53 = Overlay(name='ov53', after=[ov49, ov50, ov51, ov52], objects=[
    'asm/ov53.s'
])
ov54 = Overlay(name='ov54', after=[ov49, ov50, ov51, ov52], objects=[
    'asm/ov54.s'
])
ov55 = Overlay(name='ov55', after=[ov49, ov50, ov51, ov52], objects=[
    'asm/ov55.s'
])
ov56 = Overlay(name='ov56', after=[ov49, ov50, ov51, ov52], objects=[
    'asm/ov56.s'
])
ov57 = Overlay(name='ov57', after=[ov49, ov50, ov51, ov52], objects=[
    'asm/ov57.s'
])
ov58 = Overlay(name='ov58', after=[ov49, ov50, ov51, ov52], objects=[
    'asm/ov58.s'
])
ov59 = Overlay(name='ov59', after=[ov49, ov50, ov51, ov52], objects=[
    'asm/ov59.s'
])
ov60 = Overlay(name='ov60', after=[ov11, ov12], objects=[
    'asm/ov60.s'
])
ov61 = Overlay(name='ov61', after=[ov11, ov12], objects=[
    'asm/ov61.s'
])

OVERLAYS = [
    ov00, ov01, ov02, ov03, ov04, ov05, ov06, ov07, ov08, ov09,
    ov10, ov11, ov12, ov13, ov14, ov15, ov16, ov17, ov18, ov19,
    ov20, ov21, ov22, ov23, ov24, ov25, ov26, ov27, ov28, ov29,
    ov30, ov31, ov32, ov33, ov34, ov35, ov36, ov37, ov38, ov39,
    ov40, ov41, ov42, ov43, ov44, ov45, ov46, ov47, ov48, ov49,
    ov50, ov51, ov52, ov53, ov54, ov55, ov56, ov57, ov58, ov59,
    ov60, ov61
]

BUILD = 'build/'

with open(f'{BUILD}arm9_linker_script.lcf', 'w') as file:
    file.write('MEMORY {\n')
    file.write('    ARM9      : ORIGIN = 0x2000000 >  arm9.bin\n')
    file.write('    ITCM      : ORIGIN = 0x1ff8000 >> arm9.bin\n')
    file.write('    DTCM      : ORIGIN = 0x27e0000 >> arm9.bin\n')
    file.write('    AUTOLOADS : ORIGIN = 0         >> arm9.bin\n')
    file.write('    FOOTER    : ORIGIN = 0         >  arm9_footer.bin\n')
    file.write('    METADATA  : ORIGIN = 0         >  arm9_metadata.bin\n')
    file.write('\n')
    file.write('    OV_TABLE  : ORIGIN = 0 > arm9_ovt.bin\n')
    file.write('\n')
    for ov in OVERLAYS:
        file.write(f'    {ov.name} : ORIGIN = ')
        if ov.origin is not None:
            file.write(hex(ov.origin))
        elif type(ov.after) is list:
            file.write('AFTER(')
            file.write(','.join(map(str, ov.after)))
            file.write(')')
        else:
            file.write(f'AFTER({str(ov.after)})')

        file.write(f' > overlays/{ov.name}.bin\n')
    file.write('\n')
    file.write('    HEAP : ORIGIN = AFTER(ARM9,')
    file.write(','.join(map(str, OVERLAYS)))
    file.write(')\n')
    file.write('}\n')
    file.write('\n')
    file.write('SECTIONS {\n')
    file.write('    .arm9 : {\n')
    file.write('        gHeap = ADDR(HEAP);\n')
    file.write('        . = ALIGN(32);\n')
    for obj in ARM9_OBJECTS: file.write(f'        {name(obj)}.o(.text)\n')
    for obj in ARM9_OBJECTS: file.write(f'        {name(obj)}.o(.init)\n')
    for obj in ARM9_OBJECTS: file.write(f'        {name(obj)}.o(.rodata)\n')
    for obj in ARM9_OBJECTS: file.write(f'        {name(obj)}.o(.ctor)\n')
    file.write('        . = ALIGN(32);\n')
    for obj in ARM9_OBJECTS: file.write(f'        {name(obj)}.o(.data)\n')
    file.write('        . = ALIGN(32);\n')
    file.write('        arm9_bss_start = .;\n')
    for obj in ARM9_OBJECTS: file.write(f'        {name(obj)}.o(.bss)\n')
    for obj in ARM9_OBJECTS: file.write(f'        {name(obj)}.o(.sbss)\n')
    file.write('        . = ALIGN(32);\n')
    file.write('        arm9_bss_end = .;\n')
    file.write('        . = ALIGN(32);\n')
    file.write('    } > ARM9\n')
    file.write('\n')
    file.write('    .itcm : {\n')
    file.write('        . = ALIGN(32);\n')
    file.write('        itcm_start = .;\n')
    for obj in ITCM_OBJECTS: file.write(f'        {name(obj)}.o(.text)\n')
    for obj in ITCM_OBJECTS: file.write(f'        {name(obj)}.o(.rodata)\n')
    file.write('        itcm_end = .;\n')
    file.write('        itcm_size = itcm_end - itcm_start;\n')
    file.write('        . = ALIGN(32);\n')
    for obj in ITCM_OBJECTS: file.write(f'        {name(obj)}.o(.bss)\n')
    for obj in ITCM_OBJECTS: file.write(f'        {name(obj)}.o(.sbss)\n')
    file.write('        . = ALIGN(32);\n')
    file.write('    } > ITCM\n')
    file.write('\n')
    file.write('    .dtcm : {\n')
    file.write('        . = ALIGN(32);\n')
    file.write('        dtcm_start = .;\n')
    for obj in DTCM_OBJECTS: file.write(f'        {name(obj)}.o(.data)\n')
    file.write('        dtcm_end = .;\n')
    file.write('        dtcm_size = dtcm_end - dtcm_start;\n')
    file.write('        . = ALIGN(32);\n')
    file.write('        dtcm_end = .;\n')
    file.write('        dtcm_aligned_size = dtcm_end - dtcm_start;\n')
    file.write('        . = ALIGN(32);\n')
    for obj in DTCM_OBJECTS: file.write(f'        {name(obj)}.o(.bss)\n')
    for obj in DTCM_OBJECTS: file.write(f'        {name(obj)}.o(.sbss)\n')
    file.write('        . = ALIGN(32);\n')
    file.write('    } > DTCM\n')
    file.write('\n')
    file.write('    .autoloads : {\n')
    file.write('        autoloads_start = arm9_bss_start + itcm_size + dtcm_size;\n')
    file.write('        WRITEW ADDR(ITCM); WRITEW itcm_size; WRITEW 0;\n')
    file.write('        WRITEW ADDR(DTCM); WRITEW dtcm_size; WRITEW 0xec0;\n')
    file.write('        autoloads_end = . + autoloads_start;\n')
    file.write('    } > AUTOLOADS\n')
    file.write('\n')
    file.write('    .footer : {\n')
    file.write('        WRITEW 0xdec00621;\n')
    file.write('        WRITEW spAutoloadBlockInfosStart - ADDR(ARM9);\n')
    file.write('        WRITEW 0;\n')
    file.write('    } > FOOTER\n')
    file.write('\n')
    file.write('    .metadata : {\n')
    file.write('        WRITEW AutoloadDoneCallback;\n')
    file.write('        WRITEW spAutoloadBlockInfosStart - ADDR(ARM9);\n')
    file.write('        WRITEW Entry;\n')
    file.write('        WRITEW ADDR(ARM9);\n')
    file.write('        WRITEW autoloads_start;\n')
    file.write('        WRITEW autoloads_end;\n')
    file.write('        WRITEW arm9_bss_start;\n')
    file.write('        WRITEW arm9_bss_start;\n')
    file.write('        WRITEW arm9_bss_end;\n')
    file.write('    } > METADATA\n')
    file.write('\n')
    for ov in OVERLAYS:
        file.write(f'    .{ov.name} : ' + '{\n')
        file.write('        . = ALIGN(32);\n')
        file.write(f'        {ov.name}_start = .;\n')
        for obj in ov.objects: file.write(f'        {name(obj)}.o(.text)\n')
        for obj in ov.objects: file.write(f'        {name(obj)}.o(.rodata)\n')
        for obj in ov.objects: file.write(f'        {name(obj)}.o(.init)\n')
        file.write('\n')
        file.write(f'        {ov.name}_sinit_start = .;\n')
        for obj in ov.objects: file.write(f'        {name(obj)}.o(.ctor)\n')
        file.write('        WRITEW 0;\n')
        file.write(f'        {ov.name}_sinit_end = .;\n')
        file.write('\n')
        file.write('        . = ALIGN(32);\n')
        for obj in ov.objects: file.write(f'        {name(obj)}.o(.data)\n')
        file.write('\n')
        file.write('        . = ALIGN(32);\n')
        file.write(f'        {ov.name}_end = .;\n')
        file.write(f'        {ov.name}_size = {ov.name}_end - {ov.name}_start;\n')
        file.write('\n')
        file.write(f'        {ov.name}_bss_start = .;\n')
        for obj in ov.objects: file.write(f'        {name(obj)}.o(.bss)\n')
        for obj in ov.objects: file.write(f'        {name(obj)}.o(.sbss)\n')
        file.write(f'        {ov.name}_bss_end = .;\n')
        file.write(f'        {ov.name}_bss_size = {ov.name}_bss_end - {ov.name}_bss_start;\n')
        file.write('        . = ALIGN(32);\n')
        file.write('    } > ' + ov.name + '\n')
        file.write('\n')
    file.write('    .arm9_ovt : {\n')
    for (index, ov) in enumerate(OVERLAYS):
        file.write('        ')
        file.write(f'WRITEW {index}; ')
        file.write(f'WRITEW {ov.name}_start; ')
        file.write(f'WRITEW {ov.name}_size; ')
        file.write(f'WRITEW {ov.name}_bss_size; ')
        file.write(f'WRITEW {ov.name}_sinit_start; ')
        file.write(f'WRITEW {ov.name}_sinit_end; ')
        file.write('WRITEW 0; ') # file id will be inserted later
        file.write('WRITEW 0; ') # compression flags, overlay is compressed later
        file.write('\n')
    file.write('    } > OV_TABLE\n')
    file.write('\n')
    file.write('    .heap : {\n')
    file.write('        gHeap = .;\n')
    file.write('    } > HEAP\n')
    file.write('}\n')

with open(f'{BUILD}arm9_objects.txt', 'w') as file:
    for obj in ARM9_OBJECTS: file.write(f'{obj}.o\n')
    for obj in ITCM_OBJECTS: file.write(f'{obj}.o\n')
    for obj in DTCM_OBJECTS: file.write(f'{obj}.o\n')
    file.write('\n')
    for ov in OVERLAYS:
        file.write(f'-og {ov.name},0 -ol {ov.name}\n')
        for obj in ov.objects: file.write(f'    {obj}.o\n')
        file.write('\n')
