# Install

Contents:

- [Prerequisites](#prerequisites)
- [Build the ROM](#build-the-rom)

## Prerequisites

1. Install Python 3.11 or higher
2. Install the Python dependencies:
```shell
python -m pip install -r tools/requirements.txt
```
3. Run the setup script:
```shell
python tools/setup.py
```

## Build the ROM

This repository does not include any of the game's assets. You will need an original decrypted ROM for the version(s) you want
to build.
Put the original ROM in the root directory of this repository. Please verify that your dumped ROM matches one of the versions
below:

| Version | File name         | SHA1                                       | 
| ------- | ----------------- | ------------------------------------------ |
| EUR     | `baserom_eur.nds` | `02be55db55cf254bd064d2b3eb368b92a5b4156d` |

Run `make extract` to extract from the base ROM. You only need to do this once.

Once you have extracted the base ROM, simply run `make` to rebuild it.
