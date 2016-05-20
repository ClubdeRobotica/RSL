# RSL
Se pueden subir y bajar todos los archivos desde la página
https://github.com/ClubdeRobotica/RSL.git

Para subir un archivo (prueba.md) desde consola se hace lo siguiente:
Inicializar git
$ git init

Se agrega prueba, igual que en el svn
$ git add prueba.md

Ponemos un comentario describiendo lo que estamos haciendo
$ git commit -m "primera commit de prueba"
$ git remote add origin https://github.com/ClubdeRobotica/RSL.git

Se sube el archivo.
$ git push -u origin master

La primera vez va a devolver un error porque porque no tenemos configurado el usuario, pero en la misma consola indica como resolverlo
