from pathlib import Path
import os

tools_dir = Path(os.path.dirname(os.path.realpath(__file__)))
root_dir = tools_dir.parent
asm_dir = root_dir / 'asm'

HIGH_REGS = ['r8', 'r9', 'r10', 'r11', 'r12', 'sp', 'lr', 'pc', 'ip', 'fp', 'sl', 'sb', 'tr']
COND_CODES = ['eq', 'ne', 'hs', 'lo', 'mi', 'vs', 'vc', 'hi', 'ls', 'ge', 'lt', 'gt', 'le', 'pl']

def convert_to_ual(file):
    with open(file, 'r') as f:
        lines = f.readlines()
    in_thumb_func = False
    for i in range(len(lines)):
        line = lines[i]
        if 'thumb_func_start' in line: in_thumb_func = True; continue
        if 'thumb_func_end' in line: in_thumb_func = False; continue
        if 'non_word_aligned_thumb_func_start' in line: in_thumb_func = True; continue

        line = line.replace(' + 1', '', 1)
        line = line.replace(' - 1', '', 1)
        lines[i] = line

        if ':' in line: continue
        words = line.split()
        if len(words) == 0: continue
        if words[0].startswith('.'):
            if words[0] == '.include':
                incname, _ = os.path.splitext(os.path.basename(file))
                incname += '.inc'
                if incname in words[1]:
                    line = '@' + line
            lines[i] = line
            continue
        
        if in_thumb_func:
            if words[0] == 'adc': line = line.replace('adc', 'adcs', 1)

            elif words[0] == 'add':
                if (
                    words[1].removesuffix(',') not in HIGH_REGS and words[2].removesuffix(',') not in HIGH_REGS
                ): line = line.replace('add', 'adds', 1)

            elif words[0] == 'and': line = line.replace('and', 'ands', 1)

            elif words[0] == 'asr': line = line.replace('asr', 'asrs', 1)

            elif words[0] == 'bic': line = line.replace('bic', 'bics', 1)

            elif words[0] == 'eor': line = line.replace('eor', 'eors', 1)

            elif words[0] == 'ldmia':
                line = line.replace('ldmia', 'ldm', 1)
                if '!' in words[1] and line.count(words[1][:-2]) > 1:
                    line = line.replace('!', '', 1)

            elif words[0] == 'lsl': line = line.replace('lsl', 'lsls', 1)

            elif words[0] == 'lsr': line = line.replace('lsr', 'lsrs', 1)

            elif words[0] == 'mov':
                if (
                    words[1].removesuffix(',') not in HIGH_REGS and words[2].removesuffix(',') not in HIGH_REGS
                ): line = line.replace('mov', 'movs', 1)

            elif words[0] == 'mul': line = line.replace('mul', 'muls', 1)

            elif words[0] == 'mvn': line = line.replace('mvn', 'mvns', 1)

            elif words[0] == 'neg':
                line = line.replace('neg', 'rsbs', 1)[:-1] + ', #0\n'

            elif words[0] == 'orr': line = line.replace('orr', 'orrs', 1)

            elif words[0] == 'ror': line = line.replace('ror', 'rors', 1)

            elif words[0] == 'sbc': line = line.replace('sbc', 'sbcs', 1)

            elif words[0] == 'stmia':
                line = line.replace('stmia', 'stm', 1)
                if '!' in words[1] and line.count(words[1][:-2]) > 1:
                    line = line.replace('!', '', 1)
            
            elif words[0] == 'sub' and (
                not len(words) > 1 or words[1] != 'sp,'
            ) and (
                not len(words) > 2 or words[2] != 'sp,'
            ):
                line = line.replace('sub', 'subs', 1)
        else: # not in_thumb_func
            if (
                (words[0].startswith('ldm') or words[0].startswith('stm'))
                and '^' in words[-1]
                and '!' in words[1]
            ):
                line = line.replace('!', '', 1)

        for cond in COND_CODES:
            if cond == 'mi' and (
                words[0].startswith('ldmia') or
                words[0].startswith('ldmib') or
                words[0].startswith('stmia') or
                words[0].startswith('stmib')
            ): continue
            if cond == 'ls' and (
                words[0].startswith('lsl') or
                words[0].startswith('lsr')
            ): continue
            if cond == 'ne' and (
                words[0].startswith('neg')
            ): continue
            if cond in words[0] and words[0][:-2] != cond:
                old = words[0]
                new = old.replace(cond, '', 1) + cond
                line = line.replace(old, new, 1)
                break

        lines[i] = line
    lines.insert(0, '    .syntax unified\n')
    with open(file, 'w') as f:
        f.writelines(lines)

for (root, dirs, files) in os.walk(asm_dir):
    for file in files:
        if not file.endswith('.s'): continue
        file_path = f'{root}/{file}'
        print(file_path)
        convert_to_ual(file_path)
