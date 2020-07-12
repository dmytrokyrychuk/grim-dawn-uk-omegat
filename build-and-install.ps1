$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

& 'C:\Program Files\7-Zip\7z' a -tzip $scriptDir\uk.zip $scriptDir\target\* $scriptDir\extra\*
mv -Force $scriptDir\uk.zip 'C:\Program Files (x86)\Steam\steamapps\common\Grim Dawn\localization'
