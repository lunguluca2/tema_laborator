if exist D:\ (set DRIVE=D:) else (set DRIVE=C:)
mkdir %DRIVE%\Tema_Laborator_LunguLuca
cd /d %DRIVE%\Tema_Laborator_LunguLuca
mkdir Sursa
mkdir Destinatie
tree > structura.txt
