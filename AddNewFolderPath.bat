@for /f "tokens=1" %%a in (ordnername.txt) do call :loop %%A

:loop
mkdir %1
cd %1

mkdir data
cd data
mkdir Texture
cd Texture
mkdir MyTextures
cd MyTextures
mkdir MyTexturesGames
mkdir MyFloors
mkdir MyWalls
mkdir MyOtherTextures
cd..
cd..
goto :eof
