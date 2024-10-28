@echo off
cd /d %~dp0

if exist .venv (
    echo Virtual environment directory '.venv' already exists.
) else (
    echo Create virtual environment named .venv
    rem py -V:3.12 -m venv .venv
    py -m venv .venv
)

echo Activate virtual environment
call .venv\Scripts\activate

echo Upgrade pip
python -m pip install --upgrade pip

echo Install required packages
pip install -q -r .\requirements.txt

echo Setup completed. Virtual environment is activated.