## Servidor Debian con SSH.

Este contenedor de Docker nos permite montar un servidor Debian con acceso SSH. 
Por defecto usa el puerto 22. Puedes acceder al contenedor usando `ssh root@<ip-del-servidor>�

La contrase�a por defecto para el usuario "root" es "root".
Podr�s cambiarla simplemente con el comando `passwd root�.

### Uso

El contenedor de Docker est� pensado para su uso en resin.io. 

1. Arrancamos GIT en la consola.

2. Clonamos el repositorio y vamos al directorio raiz
$ git clone https://github.com/em4pixeleen/SNPI.git && cd SNPI

3. A�adimos la aplicaci�n resin.io al servidor remoto de git
$ git remote add resin usuario@git.resin.io:usuario/myApplication.git

3. Envia el c�digo a tu dispositivo
$ git push resin master

Nota: Puede que necesites forzar el envio a�adiendo `--force�

