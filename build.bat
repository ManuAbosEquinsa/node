@REM Eliminamos la carpeta dist y todo su contenido
@REM rmdir dist
rmdir linux

@REM Creamos de nuevo la carpeta
@REM mkdir dist
mkdir linux

@REM Copiamos todos los archivos de la carpeta public a la carpeta dist
@REM xcopy public\ dist /s
xcopy public\ linux /s

@REM Creamos el output
@REM pkg src/app.js -o ./dist/abrePuertas.exe
pkg src/app.js -o ./linux/abrePuertas -t node16-linux