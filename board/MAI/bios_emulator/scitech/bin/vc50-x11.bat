@echo off
REM Setup environment variables for Visual C++ 5.0 32 bit edition

SET LIB=%VC5_PATH%\VC\LIB;.
SET TOOLROOTDIR=%VC5_PATH%\VC
SET INCLUDE=\xc\include;%VC5_PATH%\VC\INCLUDE
SET INIT=%VC5_PATH%\VC
SET MAKESTARTUP=%SCITECH%\MAKEDEFS\VC32.MK
SET USE_TNT=
SET USE_WIN16=
SET USE_WIN32=1
SET WIN32_GUI=1
SET USE_VXD=
SET USE_NTDRV=
SET USE_RTTARGET=
SET USE_SNAP=
SET VC_LIBBASE=vc5
PATH %SCITECH_BIN%;%VC5_PATH%\VC\BIN;%VC5_PATH%\SHAREDIDE\BIN;%DEFPATH%

echo Visual C++ 5.0 X11 compilation environment set up
