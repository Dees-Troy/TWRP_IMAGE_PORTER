TWRP_THEME_PORTER
==================

Informal Update: I have been seeing on XDA and AF that I was mysteriously banished with no explanation. Seems my Port script has taken a big hit so I wanted to inform you all that I willingly chose to be less active on XDA and AF so that I may be with family more often than not. Thanks for understanding.

Please, should you have the time and decide to adjust the codes then I insist you send it my way for review and so I may even possibly merge to my repo. Thanks!

-- Happy Hunting!!

Written by Modding.MyMind/ModdingMyMind

XDA Member ©2015


- To use this Theme Porter, clone or download.

- Place TWRPPORTER to "/system/bin" on your Android device.

- chmod to 755 (rwxr-xr-x)

- Open up your terminal emulator and type then enter, TWRPPORTER, to run the script.

- Enter base device resolution as requested by the script.

- Enter port device resolution as requested by the script.

- Enter root directory to the theme as requested by the script.

- Install GM from the script itself if porting Images.

- Select between the available options given by the script.

- Enjoy!

NOTE: 

- Resizing TTF Fonts automatically is supported.
- Non TTF Font sizes must be handled manually (user discretion). 
- Porting the Keyboard Template is supported.


LOLLIPOP SUPPORT:

GraphicsMagick and pngcrush are compiled statically with 03 optimization. They will work on your device.

As of version 5.4, the modded Lollipop linker file is not needed since GraphicsMagick was successfully compiled statically so please insure you uninstall it or manually fix it. Version 5.4 and onward will not give the option to uninstall the modded Lollipop linker file.

Version 5.0 up to 5.3.3 only supports the Lollipop linker hack and only those versions will offer the option to uninstall it for you.

To manually fix it look at /system/bin on your device and find linker.mymind as it is your original linker file. Rename it to, linker, by removing the .mymind extension.