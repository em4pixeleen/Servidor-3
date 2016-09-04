#!/bin/bash

# Se inicia el servicio sshd si no usamos el sistema de inicio
if [ "$INITSYSTEM" != "on" ]; then
  /usr/sbin/sshd -p 22 &
fi

python src/main.py
