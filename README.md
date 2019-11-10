# Neotron 32

## A simple 32K ARM-powered home computer.

The Neotron 32 brings the classic 1980s home-computer design up-to-date. Our tech is based on the tried and true single board ARM computer model offering a hacker friendly platform for your retro project. It aims to bring the retro computing feel, with DOS and BASIC like environments and semi-modern interfaces, like SD cards and SVGA. And all the system software is Open Source and written in the Rust Programming Language, and all the hardware is Open Source too.

With an ARM Cortex-M4 based MCU the Neotron-32 gets you right back into the hardware. With only 32 KiB of RAM, the challenge is to squeeze the maximum out of the minimum amount of resources. We've got 48x36 text mode, 384x288 bitmap mode, 3-channel audio synthesiser, joystick support and FAT filesystem support ... but there's still room for you to squeeze some more out the system.

## Hardware

  - **CPU:** Texas Instruments Tiva-C TM4C123 at 80 MHz
  - **RAM:** 32 KiB on-chip SRAM
  - **ROM:** 256 KiB on-chip Flash
  - **GPU:** Software-generated SVGA over 3x SPI peripherals
  - **GPU RAM:** Shared with main SRAM
  - **Storage:** SD Card Slot, supports FAT16/FAT32
  - **USB:** 1x USB2.0 Full-speed OTG port
  - **Audio:** 3.5mm Line Out
  - **Video:** SVGA (800x600 @ 60 Hz in 8 colours)
  - **Other IO:** PS2 Keyboard/Mouse Port, 3x MIDI, Atari Joystick
  - **Mechanical Form Factor:** Mini ITX
