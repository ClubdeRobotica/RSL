# RSL

Repositorio del proyecto RSL del Club de Robótica de la UTN-FRC

# Instrucciones:


Se pueden subir y bajar todos los archivos desde la página


https://github.com/ClubdeRobotica/RSL.git

Para subir un archivo (prueba.md) desde consola se hace lo siguiente:

1 Inicializar git

git init

2 Se agrega prueba, igual que en el svn

git add prueba.md

3 Ponemos un comentario describiendo lo que estamos haciendo

git commit -m "primera commit de prueba"

git remote add origin https://github.com/ClubdeRobotica/RSL.git

4 La primera vez va a devolver un error porque porque no tenemos configurado el usuario.Primero configurar el usuario:

git config --global user.name usuario

y volves al paso 3

5 Se sube el archivo

git push -u origin master

Pide usuario y contraseña para subir un archivo, hay que estar agregado al repositorio para poder subir
