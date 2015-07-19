MyMinds_Self_Transporter
###################

These scripts require coreutils for cat, tail, awk, gzip, tar and sh. There are 3 parts to the Base Self-Extracting Script:

- The Brains Directory
- The TWRP Script
- The Build Script

The Brains Directory:
- This is the location where you'll put all your tar files, scripts, binaries, boot.img, etc that you'll want installed onto the new system.

The TWRP Script:
- This does most of the work. The compressed archive of your Brains Directory will actually be appended at the end of this script. Then the TWRPPORTER script is born.

The Build Script:
- The last section of this Self-Extracting Tool is the script that builds the self-extracting script. This script compresses the brains and then appends the data to the archive. In this case, TWRP.


To break this down, I will use busybox as an example. Place busybox in the brains folder. Open up the terminal on your Android Device and run the build script. It will compress the busybox binary in to a .tar.gz format and add/append it's binary data to the bottom of a shell script called TWRPPORTER. At the same time, the TWRP script is included/appended in to the TWRPPORTER script above the embedded data.

Now, all you have to do is run the TWRPPORTER script appropriately to pull the embedded data from itself and pipe that data in to the tar utility where it will promptly be extracted to it's original busybox binary form - from one device to another.

You can use this method for any kind of files, images, and so forth. With a bit of ingenuity you could merge the project script(s) in to your personal script. This would be useful if say your script required certain tools and you wish to give the user the option to install such tools from within your script in case they don't have what is needed for it to run properly. Of course, some slight modifications may be required, but I am confident you can figure that out.

Pretty sweet huh?
