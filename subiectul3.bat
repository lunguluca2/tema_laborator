if exist D:\ (set DRIVE=D:) else (set DRIVE=C:)
cd /d %DRIVE%\Tema_Laborator_LunguLuca\Sursa
echo Acesta este un test de copiere.> info.txt
copy info.txt ..\Destinatie
cd ..\Destinatie
ren info.txt info_backup.txt
type info_backup.txt
