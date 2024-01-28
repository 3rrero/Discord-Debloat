@echo off
title MADE BY SMURF
Pause

set /p discord_version=Enter Discord version (e.g., 1.0.9031): 

TASKKILL /T /F /IM Discord.exe >nul 2>&1

set /p user=Enter Discord username: 

echo You want to delete modules?
set /p modules=:
if %modules% EQU Y goto modules
if %modules% EQU N goto pak

:modules

RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_cloudsync-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_dispatch-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_erlpack-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_game_utils-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_hook-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_krisp-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_media-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_overlay2-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_rpc-1 >nul 2>&1
RMDIR /Q/S C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\modules\discord_spellcheck-1 >nul 2>&1

:pak

echo you want to delete .pak? (only en.pak will be saved)
set /p pak=:
if %pak% EQU Y goto pak1
if %pak% EQU N goto updates

:pak1

DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\af.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\am.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ar.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\bg.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\bn.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ca.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\cs.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\da.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\de.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\el.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\en-GB.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\es.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\es-419.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\et.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\fa.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\fi.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\fil.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\fr.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\gu.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\he.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\hi.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\hr.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\hu.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\id.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\it.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ja.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\kn.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ko.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\lt.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\lv.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ml.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\mr.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ms.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\nb.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\nl.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\pl.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\pt-BR.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\pt-PT.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ro.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ru.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\sk.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\sl.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\sr.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\sv.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\sw.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ta.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\te.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\th.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\tr.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\uk.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\ur.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\vi.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\zh-CN.pak >nul 2>&1
DEL /F C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\locales\zh-TW.pak >nul 2>&1

:updates

echo you want to delete updates?
set /p updates=:
if %updates% EQU Y goto updates1
if %updates% EQU N goto finish

:updates1

DEL /F C:\Users\%user%\AppData\Local\Discord\Update.exe >nul 2>&1

:finish
set "nombreAccesoDirecto=Discord"
set "rutaDestino=%USERPROFILE%\Desktop"
set "rutaEjecutable=C:\Users\%user%\AppData\Local\Discord\app-%discord_version%\Discord.exe"

echo Set shortcut = CreateObject("WScript.Shell").CreateShortcut("%rutaDestino%\%nombreAccesoDirecto%.lnk") > %temp%\CreateShortcut.vbs
echo shortcut.TargetPath = "%rutaEjecutable%" >> %temp%\CreateShortcut.vbs
echo shortcut.Save >> %temp%\CreateShortcut.vbs
cscript /nologo %temp%\CreateShortcut.vbs
del %temp%\CreateShortcut.vbs

echo Done! If anything goes wrong just install again, run after every update!
Pause
