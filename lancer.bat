@echo off
echo Lancement du serveur local...
echo Ouvre http://localhost:8000 dans ton navigateur
echo (appuie sur Ctrl+C pour arreter)
cd /d "%~dp0"
python -m http.server 8000
pause
