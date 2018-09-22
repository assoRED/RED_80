# RED_80 computer

Currently **work in progress.**

# Repository content


# BOM

 - CMOS z80 CPU
 - AS6c62256 32k*8bits CMOS low power SRAM
 - CMOS 4011 quad NAND logic gate
 - CMOS 4071 quad OR logic gate
 - CMOS 40106 hex trigger
 - 1x tactile switch
 - 3x poalized electrolytic 0.01uF capacitor
 - 2x ceramic (unpolarized) 22pF capactitor
 - Crystal (freq. TBD)
 - 1x 10k resistror
 - 1x 1M resistor
 
# Memory map

| memory address | Usage |
|       :---:    |  :---:  |
|`0x0000` - `0x1FFF`|ROM |
|`0x2000` - `0x3FFF`|EXT ROM| 
|`0x8000` - `0xFFFF`|RAM |

# ROM content

 - `0x0000` system reset/init
 - memroy monitor
 
 # Serial interface
 
 System has been designed to be interfaced with a French Minitel 1B made by MATRA communication terminal.
 
 Serial output is slow (by design). Serial interface configuration : 
 
 - 4800 baud
 - 7bit DATA
 - 1bit STOP
 - Even parity
 - No flow control
 
 To be able to use, you need to setup the minitel in the right comunication mode. Do in order
 
 1) `Fonction`+`T`, `A` Activate "Péri-Informatique" mode
 2) `Fonction`+`T`, `E` Deactivate local character echo
 3) `Fonction`+`P`, `4` Set baudrate to 4800
 
 
 Minitel interface can be adapted to serial using the [assoRED/MinitelInterface](https://github.com/assoRED/MinitelInterface) circuit
