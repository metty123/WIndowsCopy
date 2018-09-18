@echo off

@echo ********hier ist ein text*******


wmic logicaldisk where drivetype=2 get deviceid, volumename, description

echo\

@echo EN
@echo FR

set /p laufwerk=Bitte geben Sie den gewuenschten Laufwerksbuchstaben an (ohne Doppelpunkt)

copy %~dp0\Data\t.txt "%laufwerk%:\"

echo\
@echo kopiert
@echo EN
@echo FR
echo\

pause