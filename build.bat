SET ASSETPATH=G:\programming\git\mdbook\asset
SET MDBOOKPATH=G:\programming\git\mdbook
cd /d %MDBOOKPATH%
mdbook build 
mkdir %MDBOOKPATH%\book\images
mkdir %MDBOOKPATH%\book\src
REM close all images to let xcopy properly copy all images!
xcopy %ASSETPATH%\images %MDBOOKPATH%\book\images /E /H /C /I
REM Copy src to src of output src
xcopy %MDBOOKPATH%\src %MDBOOKPATH%\book\src /E /H /C /I