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
  - **Storage:** Full-size SD Card, supports FAT16/FAT32
  - **USB:** 1x USB 2.0 Full-speed OTG port
  - **Audio:** 3.5mm Line Out
  - **Keyboard/Mouse:** 2x PS/2 Ports
  - **MIDI**: 3x 6-pin DIN (In, Out and Through)
  - **Joystick**: 2x Atari 9-pin ports
  - **Expansion**: Internal 2.54mm 2x16 header
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

