@echo off

msbuild %~dp0\DistroLauncher.sln /t:%_MSBUILD_TARGET% /m /nr:true /p:Configuration=Release;Platform=x64

if (%ERRORLEVEL%) == (0) (
    echo.
    echo Created appx in %~dp0x64\%_MSBUILD_CONFIG%\DistroLauncher-Appx\
    echo.
)
