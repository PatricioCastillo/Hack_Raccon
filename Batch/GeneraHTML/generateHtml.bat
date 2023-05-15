@echo off

REM Crea el archivo HTML
echo ^<!DOCTYPE html^> > archivo.html
echo ^<html^> >> archivo.html
echo ^<head^> >> archivo.html
echo ^<title^>Your hacked!^</title^> >> archivo.html
echo ^</head^> >> archivo.html
echo ^<body^> >> archivo.html
echo ^<h1^>¡Hola, mundo!^</h1^> >> archivo.html
echo ^</body^> >> archivo.html
echo ^</html^> >> archivo.html

REM Abre el archivo HTML

for /l %%i in (1,1,50) do (start archivo.html)