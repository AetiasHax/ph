# Install

Contents:

- [Prerequisites](#prerequisites)
- [Build the ROM](#build-the-rom)
    - [Matching the base ROM](#matching-the-base-rom)

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

This repository does not include any of the game's assets, and you will need an original decrypted base ROM.  
Put the base ROM in the root directory of this repository. Please verify that your dumped ROM matches one of the versions
below:

| Version | File name         | SHA1                                       | 
| ------- | ----------------- | ------------------------------------------ |
| EUR     | `baserom_eur.nds` | `02be55db55cf254bd064d2b3eb368b92a5b4156d` |

Run `make extract` to extract from the base ROM. You only need to do this once.

Once you have extracted the base ROM, simply run `make` to rebuild it.

### Matching the base ROM

**This is optional!** You only need to follow these steps if you want a matching ROM.

> [!NOTE]
> For interested readers:  
> Retail games are usually "encrypted," which means that the first 0x800 bytes of the secure area is encrypted using a
4168-byte key found in the ARM7 BIOS. The secure area is 0x4000 bytes long and lives at the start of the ARM9 program at
address 0x2000000.  
> This encryption is optional, and games will run just fine without it. In fact, this project doesn't even produce an
encrypted ROM. However, the ROM header includes a checksum of the secure area **after** encryption, so we must calculate it
somehow.

First, [extract the ARM7 BIOS from your DS device](https://wiki.ds-homebrew.com/ds-index/ds-bios-firmware-dump). Put the
ARM7 BIOS in the root directory of this repository, and verify that your dumped BIOS matches the one below:

| File name       | SHA1                                       | 
| --------------- | ------------------------------------------ |
| `arm7_bios.bin` | `6ee830c7f552c5bf194c20a2c13d5bb44bdb5c03` |

Now, `make` should automatically detect the ARM7 BIOS and will build a matching ROM (soon™).
