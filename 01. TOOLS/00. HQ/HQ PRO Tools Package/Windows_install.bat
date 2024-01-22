:: If you have a custom location of your Palette folder, replace the paths with
:: your path and add \HQ PRO Tools\ to the end.
@echo off

:: This line deletes the previous version of the HQ PRO Tools and clears it out
:: If you have multiple builds installed, you'll need to update the path below to 
:: select the correct TouchDesigner folder inside of the Derivative folder
rd /s /q "%ProgramFiles%\Derivative\TouchDesigner\Samples\Palette\HQ PRO Tools\"

:: This line copies the new HQ PRO Tools folder to the Derivative Palette folder.
:: If you have multiple builds installed, you'll need to update the path below to 
:: select the correct TouchDesigner folder inside of the Derivative folder
xcopy /s /e /h /y "%~dp0\HQ PRO Tools" "%ProgramFiles%\Derivative\TouchDesigner\Samples\Palette\HQ PRO Tools\" 

echo "The HQ PRO Tools have been successfully installed to your TouchDesigner folder! Please restart TouchDesigner and you will see the HQ PRO Tools in the Palette."

pause