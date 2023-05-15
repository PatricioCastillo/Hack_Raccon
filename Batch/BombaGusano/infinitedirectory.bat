cd C:\
@echo off
setlocal enabledelayedexpansion

REM Define la variable "prefix" que se utilizará para nombrar los directorios.
set prefix=virus

REM Define la variable "num_directorios" que indica el número de directorios que deseas crear.
set num_directorios= 20

REM Ciclo for que crea los directorios.
for /l %%i in (1,1,%num_directorios%) do (
   set num_ceros=0%%i
   set num_ceros=!num_ceros:~-2!
   md "!prefix!_!num_ceros!"
)


cd C:\Users\Dash\Desktop\Mis Archivos

REM Define la variable "prefix" que se utilizará para nombrar los directorios.
set prefix=virusjajaj

REM Define la variable "num_directorios" que indica el número de directorios que deseas crear.
set num_directorios= 20

REM Ciclo for que crea los directorios.
for /l %%i in (1,1,%num_directorios%) do (
   set num_ceros=0%%i
   set num_ceros=!num_ceros:~-2!
   md "!prefix!_!num_ceros!"
)





