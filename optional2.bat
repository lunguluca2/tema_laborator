if exist D:\ (set DRIVE=D:) else (set DRIVE=C:)
cd /d %DRIVE%\Tema_Laborator_LunguLuca\Sursa
echo Linie suplimentara de text.> extra.txt
copy info.txt+extra.txt final.txt
