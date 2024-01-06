#!/usr/bin/env python

import sys
import pyperclip
import subprocess
import os
from pathlib import Path

CXX_FLAGS = [
    '-Iinclude'
]

script_dir = Path(os.path.dirname(os.path.realpath(__file__)))
root_dir = script_dir / ".."

program = os.path.basename(sys.argv[0])

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

def print_usage():
    eprint(f"Usage: {program} INFILE [-f OUTFILE] [-c] [-e ENCODING] [-v]")
    eprint("    INFILE     \tInput file to preprocess")
    eprint("    -f OUTFILE \tOutput context file")
    eprint("    -c         \tCopy output to clipboard")
    eprint("    -e ENCODING\tInput file encoding (Default: Shift-JIS)")
    eprint("    -v         \tVerbose error output")

if len(sys.argv) == 1:
    print_usage()
    exit(1)


in_file = None
out_file = None
clipboard = False
encoding = "Shift-JIS"
verbose = False
i = 1
while i < len(sys.argv):
    arg = sys.argv[i]
    if arg == "-f":
        i += 1
        if i >= len(sys.argv):
            eprint("Expected output file after -f")
            exit(1)
        out_file = sys.argv[i]
    elif arg == "-c":
        clipboard = True
    elif arg == "-e":
        i += 1
        if i >= len(sys.argv):
            eprint("Expected input file encoding after -e")
            exit(1)
        encoding = sys.argv[i]
    elif arg == "-v":
        verbose = True
    elif arg.startswith("-"):
        eprint(f"Unknown option '{arg}'")
    elif in_file is None:
        in_file = arg
    else:
        eprint(f"Duplicate input file '{arg}'")
        exit(1)
    i += 1


try:
    ctx = subprocess.check_output(['gcc', '-E', '-P', '-undef', '-dD', *CXX_FLAGS, in_file], cwd=root_dir, encoding=encoding)
except subprocess.CalledProcessError as e:
    eprint(f"Failed to preprocess '{in_file}'")
    if verbose: eprint(e)
    else: eprint("Use -v for more verbose error output")
    exit(1)


if out_file:
    try:
        with open(out_file, "w") as file:
            file.write(ctx)
    except OSError as e:
        eprint(f"Failed to write file '{out_file}'")
        if verbose: eprint(e)
        else: eprint("Use -v for more verbose error output")
        exit(1)
if clipboard:
    pyperclip.copy(ctx)
    eprint("Copied context to clipboard")
if out_file is None and not clipboard:
    print(ctx)
