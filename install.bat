@echo off
cls
color b
echo Installing requirements...
color f
pip install -r requirements.txt
cls
color b
echo Ensuring Installations...
python -m pip install -r requirements.txt
cls
python3 -m pip install -r requirements.txt
cls
echo Testing Dependencies...
python3 main.py
python main.py
color a
echo Completed!
echo (Errors are normal in this case)
pause