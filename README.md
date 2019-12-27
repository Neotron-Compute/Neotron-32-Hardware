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
  - **Storage:** Micro SD Card slot, supports FAT16/FAT32 and MS-DOS partition tables
  - **USB:** 1x USB 2.0 Full-speed OTG micro-AB port (internal)
  - **Audio:** 3.5mm Line Out with Mono/Stereo jumper
  - **Keyboard/Mouse:** 2x PS/2 Ports (2x 6-pin mini-DIN)
  - **MIDI**: MIDI In and MIDI Out (2x 5-pin 180-degree DIN)
  - **Serial**: RS-232 on 10-pin 2.54mm header suitable for DE-9 plug on IDC ribbon
  - **Parallel**: 3.3v PC-style Parallel Port on 26-pin 2.54mm header suitable for DB-25 plug on IDC ribbon. Also functions as 3.3v GPIO with 12 outputs and 4 inputs.
  - **Joystick**: 2x 9-pin game ports (supports Atari-compatible two-button joysticks, or SEGA MegaDrive/Genesis controllers)
  - **Expansion**: 2x internal 2.54mm 2x6 headers carrying power, SPI, I2C and a dedicated IRQ line
  - **RTC**: MCP7940 Real-time clock, with coin-cell battery backup
  - **Mechanical Form Factor:** Fits Hammond [1598C] case

[1598C]: ./datasheets/Hammond%201598C.pdf

## Parts Required

  - **PCBA**: Load the [Neotron-32 schematic](./neotron-32.sch) in Kicad, or see the [Neotron-32 Release Area] on Github for PDFs, Gerbers and a CSV bill-of-materials.
  - **Case**: Hammond [1598C], in your choice of colour. The case should include mounting screws, feet and two un-cut end panels.
  - **End panels**: Cut the panels supplied with the case according to [the drawing](./endpanels/endpanels.dxf). There is a PDF version in the [Neotron-32 Release Area].
  - **SD Card**: Any micro-SD or micro-SDHC card should work. Tested with Sandisk 8GB micro-SDHC cards, formatted with a single FAT32 partition.
  - **Monitor**: You will need monitor with 15-pin VGA input that can handle 800x600 resolution @ 60 Hz. Most higher resolution LCD panels will up-scale the image, but the quality of the scaling may not be ideal. A CRT will give a better image, but you may need to wind up the contrast and brightness to get a workable picture. An old 800x600 native resolution LCD would be ideal.
  - **Power Supply**: You need a standard mobile phone charger or other USB power source, and a standard USB A to B cable (like you would use for a USB printer).
  - **Ribbon cables**: The DB25 Parallel Port and DE9 RS-232 Serial port require a 2.54mm pin header to D-Sub ribbon cable. You can scavenge them from an old PC, or buy them new from Amazon, eBay or AliExpress for a few UK pounds.
  - **Keyboard and Mouse**: Any PS/2 Keyboard and PS/2 Mouse should work. In theory you could also use an RS-232 Serial Mouse but there's no driver support for that.
  - **Tiva-C Launchpad**: Contains the brains of the system. You want the EK-TM4C123GXL - *not* the EK-TM4C129 (which is much larger), or the older LM4F120 Launchpad (which is almost compatible, but audio won't work). You can buy these online at places like [Digikey](https://www.digikey.co.uk/products/en?keywords=296-35760-ND) or [Farnell](https://uk.farnell.com/texas-instruments/ek-tm4c123gxl/launchpad-tiva-c-evaluation-kit/dp/3126091).
  - **Joysticks**: Any Atari-compatible 9-pin digital joystick should work. You can connect up to two at once, for two player gaming. Sega MegaDrive/Genesis controllers should also work (although on the 6-button variant only the main A/B/C/Start buttons will work, not the extra three fire buttons).
  - **Audio**: The audio output is straight from the microcontroller and so is pretty weak. We recommend using amplified speakers, or an external headphone amplifier. Connecting headphones directly is untested and may pull too much current from the microcontroller.
  - **MIDI**: If you want to hook up a MIDI Synthesiser like a Roland MT-32, or a MIDI Keyboard, you just need standard 5-pin DIN MIDI cables. USB MIDI devices are not supported.
  - **USB**: The Tiva-C Launchpad has a USB micro-AB connector into which you can plug a Raspberry Pi Zero compatible micro-A to full-size A adaptor. There is no USB support in firmware yet, and the board can only supply a limited amount of current, so don't expect your mobile phone to charge.
  - **Switches**: You'll need a 250 mA On/Off switch you can fix to the case to power the unit on (or short the header with a jumper), plus a momentary switch to reset the system.

You can find a complete BOM, including case and switches, on [Octopart].

[Neotron-32 Release Area]: https://github.com/Neotron-Compute/Neotron-32-Hardware/releases
[Octopart]: https://octopart.com/bom-tool/nj44p0Ic

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

This schematic and PCB design is Copyright (c) Jonathan 'theJPster' Pallant and other Neotron 32 contributors.

[![CC BY-SA 4.0](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/).

## Contribution Agreement

Unless you explicitly state otherwise, any contribution intentionally submitted for inclusion in the work by you, as defined in the Apache-2.0 license, shall be licensed as above, without any additional terms or conditions.
