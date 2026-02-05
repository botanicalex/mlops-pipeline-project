@echo off
echo Configurando entorno del proyecto MLOps...
python -m venv venv
call venv\Scripts\activate.bat
pip install -r requirements.txt
echo Entorno configurado exitosamente.
pause
