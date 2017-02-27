@echo off
echo set system paths and more

rem other vars dependent on
set CONDA_HOME=C:\ProgramData\Anaconda3
rem JAVA_HOME
rem CUDA_PATH_V8_0

rem ****************************************************************************
rem minimum path
set PATH_MIN=C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem
echo PATH_MIN: %PATH_MIN%

rem MSYS64 path
set MSYS64_PATH=c:\tools\msys64\usr\bin;C:\tools\msys64
echo MSYS64_PATH: %MSYS64_PATH%

rem NVidia CUDA Path (depends on CUDA_PATH_V8_0)
set NV_CUDA_PATH=%CUDA_PATH_V8_0%\bin;%CUDA_PATH_V8_0%\libnvvp
echo (NV_CUDA_PATH: %NV_CUDA_PATH%)

rem Utilities path
set UTILS_PATH=C:\utils;C:\utils\SysinternalsSuite
echo UTILS_PATH: %UTILS_PATH%

rem Java common path
set JAVA_PATH=C:\ProgramData\Oracle\Java\javapath
echo JAVA_PATH: %JAVA_PATH%

rem Misc1
set MISC1_PATH=C:\Program Files (x86)\KDiff3;C:\Program Files\ImageMagick-6.7.8-Q16;C:\Python27\ArcGIS10.2
echo MISC1_PATH: %MISC1_PATH%

rem PowerShell Path
set PS_PATH=C:\Windows\System32\WindowsPowerShell\v1.0\
echo PS_PATH: %PS_PATH%

rem Apple Paths
set APPLE_PATH=C:\Program Files (x86)\Common Files\Apple\Mobile Device Support\;C:\Program Files (x86)\Common Files\Apple\Apple Application Support
echo (APPLE_PATH: %APPLE_PATH%)

rem AWS CLI path
set AWSCLI_PATH=C:\Program Files\Amazon\AWSCLI\
echo AWSCLI_PATH: %AWSCLI_PATH%

rem Git paths
set GIT_PATH=C:\Program Files\Git\bin;C:\Program Files\Git LFS
echo GIT_PATH: %GIT_PATH%

rem NodeJS paths
set NODEJS_PATH=C:\Program Files\nodejs\
echo NODEJS_PATH: %NODEJS_PATH%

rem SQL Server Path
set SQLSVR_PATH=C:\Program Files\Microsoft SQL Server\130\Tools\Binn\
echo SQLSVR_PATH: %SQLSVR_PATH%

rem DotNet Path
set DOTNET_PATH=C:\Program Files\dotnet\
echo DOTNET_PATH: %DOTNET_PATH%

rem Strawberry path
set STRAWBERRY_PATH=C:\Strawberry\c\bin;C:\Strawberry\perl\site\bin;C:\Strawberry\perl\bin
echo STRAWBERRY_PATH: %STRAWBERRY_PATH%

rem NVidia PhysX path
set NV_PHYSX_PATH=C:\Program Files (x86)\NVIDIA Corporation\PhysX\Common
echo NV_PHYSX_PATH: %NV_PHYSX_PATH%

rem Anaconda path
set CONDA_PATH=%CONDA_HOME%;%CONDA_HOME%\Scripts;%CONDA_HOME%\Library\bin
echo CONDA_PATH: %CONDA_PATH%

rem Chocolatey path
set CHOCO_PATH=C:\ProgramData\chocolatey\bin
echo CHOCO_PATH: %CHOCO_PATH%

rem JDK Path (depends on JAVA_HOME)
set JDK_PATH=%JAVA_HOME%\bin
echo JDK_PATH: %JDK_PATH%

rem NPM Path
set NPM_PATH=C:\Users\alang.EU\AppData\Roaming\npm
echo NPM_PATH: %NPM_PATH%

rem removed paths:
rem C:\Program Files\Wave Systems Corp\Gemalto\Access Client\v5\
rem C:\Program Files (x86)\Common Files\Roxio Shared\10.0\DLLShared
rem C:\Program Files\Instant Reality\bin\
rem C:\Program Files\Microsoft Windows Performance Toolkit\
rem C:\Program Files\Microsoft\Web Platform Installer\
rem C:\Program Files (x86)\Microsoft SDKs\TypeScript\1.6\
rem C:\Program Files (x86)\Skype\Phone\
rem C:\Program Files\Calibre2\
rem C:\Program Files (x86)\Windows Kits\10\Windows Performance Toolkit\


rem set PATH_SET=%MSYS64_PATH%;%NV_CUDA_PATH%;%JAVA_PATH%;%MISC1_PATH%;%UTILS_PATH%;%PATH_MIN%;%PS_PATH%;%APPLE_PATH%;%AWSCLI_PATH%;%GIT_PATH%;%NODEJS_PATH%;%SQLSVR_PATH%;%DOTNET_PATH%;%STRAWBERRY_PATH%;%NV_PHYSX_PATH%;%CONDA_PATH%;%CHOCO_PATH%;%JDK_PATH%;%NPM_PATH%
set PATH_SET=%MSYS64_PATH%;%JAVA_PATH%;%MISC1_PATH%;%UTILS_PATH%;%PATH_MIN%;%PS_PATH%;%AWSCLI_PATH%;%GIT_PATH%;%NODEJS_PATH%;%SQLSVR_PATH%;%DOTNET_PATH%;%STRAWBERRY_PATH%;%NV_PHYSX_PATH%;%CONDA_PATH%;%CHOCO_PATH%;%JDK_PATH%;%NPM_PATH%

echo PATH_SET: %PATH_SET%

setx PATH "%PATH_SET%" /M


