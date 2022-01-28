rem @echo off

set path=C:\Development
set linkPath=%path%\Electron\ApplicationTest\lib
set targetPath=%path%\NodeJS

mklink /D "%linkPath%" "%targetPath%"

pause