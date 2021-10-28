@ECHO off
SET VRL=\Users\%USERNAME%\AppData\LocalLow\VRChat
SET DESKTOP=\Users\%USERNAME%\Desktop\VRChat.old
XCOPY %VRL% %DESKTOP% /O /X /E /H /K /Y /D /I
del /S /Q "%VRL%\*"
ECHO "I am done creating a backup and deleting the local data for VRC"
SET "VRL=" && SET "DESKTOP="
PAUSE
