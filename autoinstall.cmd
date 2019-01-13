setup.py
pause
echo "install latexmk"
if not exist %USERPROFILE%\Downloads\basic-miktex-2.9.6942-x64.exe bitsadmin.exe /transfer "DowloadLatexmk" https://miktex.org/download/ctan/systems/win32/miktex/setup/windows-x64/basic-miktex-2.9.6942-x64.exe %USERPROFILE%\Downloads\basic-miktex-2.9.6942-x64.exe
start %USERPROFILE%\Downloads\basic-miktex-2.9.6942-x64.exe

echo "install nessesery packages"
pip install numpy pylatex
