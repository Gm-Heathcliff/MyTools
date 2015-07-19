You starting getting all your Textures on any size or picturefile ending put them in an Folder with the path data/custom/Mytextures ( you will need it to pack the Grf Later)

Then start irfanview and pick batch(stack)convert choose your picture Folder and convert them all to 256x256 bmp

After that place BitmapListGenerator.bat from my git in your new bmp folder and run it .

After that place any of MyTexturesGenerator batch files from my git in your new bmp folder and run it .

After that use Notepad (https://notepad-plus-plus.org/) and then search and replace funtion and search for this Character "

and replace with an empty fiel (no space)!

Save it and put it into your Browedit/data direction ! be sure to use my desktopconfig (and link your grfs in it) for browedit in your browedit/data/configs Direction! or customize your own :)

after that pack your bitmap folder with the path i written above into an grf and put it in your ro or grf resource area!





the Readout.bat can be used for all file endings !




for better sort of folders Categorize your Textures there are some base generators and lists of myself for this you will need some Base Folders Mytextures/Mytexturesgames,MyWalls,Mygrounds,MyTexturesOther to Create a Working Place use my AddNewFolder.bat and place in the newfolder your pictures! (after that follow above guide) after that you can use my mergefolder batch files for the choosen folder and merge your base: Mytextures/Mywall,etc with your NEW Created one with the converted bmps! and follow guide


You can make your own mytexturesgenerator.bat
like these for the diffrent games you want to place in your game Folder!

FOR /f %%i IN (bmp.txt) DO echo custom/MyTextures/MyTexturesGames/YOURGAME/%%i"|MyTextures/MyTexturesGames/YOURGAME/%%i" >> MyTexturesGames.txt  (stay with one MyTexturesGames.txt for an better overlook!)

JUST USE ONE MYTEXTURES GENERATOR PER FOLDER !

If you want to put in the new Textures use Mergetxt.bat for new generated lists for not loosing other entrys!




ALL in ALL looks a bit weird and iam actually Working on it ( so some not perfect parts ) but if you understand how it works your workflow is quit awesome and the sorted massive amounts of textures will give you an really nice advantage in your Mapping results !
