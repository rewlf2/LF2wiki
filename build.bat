SET MDBOOKPATH=G:\programming\git\LF2wiki\
cd /d %MDBOOKPATH%
mdbook build
REM xcopy %MDBOOKPATH%src\custom.css %MDBOOKPATH%dist\css