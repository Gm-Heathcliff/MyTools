You starting getting all your Textures on any size or picturefile ending put them in an Folder with the path data/custom/Mytextures ( you will need it to pack the Grf Later)

Then start irfanview and pick batch(stack)convert choose your picture Folder and convert them all to 256x256 bmp

After that place BitmapListGenerator.bat from my git in your new bmp folder and run it .

After that place  MyTexturesGenerator.bat from my git in your new bmp folder and run it .

After that use Notepad (https://notepad-plus-plus.org/) and the search and replace funtion and search for this Character "

and replace with an empty fiel (no space)!

Save it and put it into your Browedit/data direction ! be sure to use my desktopconfig for browedit in your browedit/data/configs Direction! or customize your own :)

after that pack your bitmap folder with the path i written above into an grf and put it in your ro or grf resource area!
