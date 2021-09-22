SET ASSETPATH=G:\programming\git\LF2wiki\asset
SET MDBOOKPATH=G:\programming\git\LF2wiki\
cd /d %MDBOOKPATH%
mdbook build
REM mkdir %MDBOOKPATH%\dist\images
REM mkdir %MDBOOKPATH%\dist\src
REM close all images to let xcopy properly copy all images!
REM xcopy %ASSETPATH%\images %MDBOOKPATH%\dist\images /E /H /C /I