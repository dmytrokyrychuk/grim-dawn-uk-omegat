$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

& '7z' a -tzip $scriptDir\uk.zip $scriptDir\target\* $scriptDir\language.def
mv -Force $scriptDir\uk.zip 'C:\Program Files (x86)\Steam\steamapps\common\Grim Dawn\localization'
