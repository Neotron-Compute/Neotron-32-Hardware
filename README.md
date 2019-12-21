# Neotron 32

## A simple 32K ARM-powered home computer.

The Neotron 32 brings the classic 1980s home-computer design up-to-date. Our tech is based on the tried and true single board ARM computer model offering a hacker friendly platform for your retro project. It aims to bring the retro computing feel, with DOS and BASIC like environments and semi-modern interfaces, like SD cards and SVGA. And all the system software is Open Source and written in the Rust Programming Language, and all the hardware is Open Source too.

With an ARM Cortex-M4 based MCU the Neotron-32 gets you right back into the hardware. With only 32 KiB of RAM, the challenge is to squeeze the maximum out of the minimum amount of resources. We've got 48x36 text mode, 384x288 bitmap mode, 3-channel audio synthesiser, joystick support and FAT filesystem support ... but there's still room for you to squeeze some more out the system.

## Hardware

  - **CPU:** Texas Instruments Tiva-C TM4C123
  - **Processor Core**: 80 MHz ARM Cortex-M4
  - **RAM:** 32 KiB on-chip SRAM
  - **ROM:** 256 KiB on-chip Flash
  - **GPU:** No GPU - CPU generates 8 colour 400x300 video
  - **GPU RAM:** Shared with main SRAM
  - **Video Output:** VGA (fixed at 800x600 60 Hz)
  - **Storage:** Full-size SD Card, supports FAT16/FAT32 and MS-DOS partition tables
  - **USB:** 1x USB 2.0 Full-speed OTG micro-AB port (internal)
  - **Audio:** 3.5mm Line Out with Mono/Stereo jumper
  - **Keyboard/Mouse:** 2x PS/2 Ports (6-pin mini-DIN)
  - **MIDI**: 3x 6-pin DIN (In, Out and Through)
  - **Serial**: RS-232 on 10-pin 2.54mm header suitable for DE-9 plug on IDC ribbon
  - **Parallel**: 3.3v PC-style Parallel Port on 26-pin 2.54mm header suitable for DB-25 plug on IDC ribbon
  - **Joystick**: 2x Atari/Sega 9-pin ports
  - **Expansion**: 2x internal 2.54mm 2x6 headers carrying power, SPI, I2C and a dedicated IRQ line
  - **RTC**: MCP7940 Real-time clock, with coin-cell battery backup
  - **Mechanical Form Factor:** Fits Hammond [1598C] case

[1598C]: http://www.hammondmfg.com/pdf/1598C.pdf

## Git Setup

We recommend you have the following Git config set:

```console
$ git config --global filter.kicad_project.clean "sed -E 's/^update=.*$/update=Date/'"
$ git config --global filter.kicad_project.smudge cat
$ git config --global filter.kicad_sch.clean "sed -E 's/#(PWR|FLG)[0-9]+/#\1?/'"
$ git config --global filter.kicad_sch.smudge cat
```

See https://jnavila.github.io/plotkicadsch/ for details.

## Licence

This schematic is Copyright (c) Jonathan 'theJPster' Pallant and other Neotron 32 contributors.

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Contribution Agreement

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be licensed as above, without any additional terms or conditions.
