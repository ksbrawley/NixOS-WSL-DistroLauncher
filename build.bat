@echo off

msbuild %~dp0\DistroLauncher\DistroLauncher.vcxproj /t:Clean,Build /m /nr:true /p:Configuration=Release;Platform=x64
