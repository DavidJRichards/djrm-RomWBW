# CLCD T6963

## console device driver

### new source files
 * clcd.asm     main device driver
 * T6963.asm    LCD driving functions
 * SCZ180_djrm.asm modified config using CLCD driver

### modified files
 * hbios.asm    link in device driver
 * hbios.inc    add driver type number
 * std.asm      add driver equates

## clcdtest

 * build clcdtest.com using make
 
Uses clcd device driver code in user application, doesnt depend on clcd being installed.

