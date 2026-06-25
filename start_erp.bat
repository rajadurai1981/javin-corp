@echo off
:: முதலில் பைத்தான் சர்வரை பேக்கிரவுண்டில் ஸ்டார்ட் செய்கிறோம்
start /B Javin_Medi_ERP.exe

:: சர்வர் ஆன் ஆக 3 செகண்ட் வெயிட் செய்கிறோம்
timeout /t 3 /nobreak > NUL

:: பிறகு பிரவுசரில் பில்லிங் ஸ்கிரீனை ஓபன் செய்கிறோம்
start medi_dashboard.html
exit