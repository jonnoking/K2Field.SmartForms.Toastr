
REM
echo this batch file removes the custom control assembly from K2 smartforms
pause
@SET CMD="C:\Program Files (x86)\K2 blackpearl\Bin\controlutil.exe" deregister -assembly:"C:\Program Files (x86)\K2 blackpearl\K2 SmartForms Designer\bin\K2Field.SmartForms.Toastr.dll"
%CMD%