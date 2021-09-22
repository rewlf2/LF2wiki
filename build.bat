SET ASSETPATH=G:\programming\git\LF2wiki\asset
SET MDBOOKPATH=G:\programming\git\LF2wiki\
cd /d %MDBOOKPATH%
mdbook build
mkdir %MDBOOKPATH%\dist\images
mkdir %MDBOOKPATH%\dist\src
REM close all images to let xcopy properly copy all images!
xcopy %ASSETPATH%\images %DESTPATH%\dist\images /E /H /C /I