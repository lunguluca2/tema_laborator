@echo off
if exist D:\ (set DRIVE=D:) else (set DRIVE=C:)
cd /d %DRIVE%\Tema_Laborator_LunguLuca\Destinatie
attrib +h info_backup.txt
dir /a
