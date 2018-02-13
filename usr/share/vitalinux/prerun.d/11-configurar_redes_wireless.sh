#!/bin/bash
# Configuramos la Wireless para las redes que haya por defeto en /opt/pkgs/wireless

##/usr/bin/vx-conf-wireless
Exec=sudo /sbin/start-stop-daemon --start --quiet -m --name nfs-cliente.sh --pidfile /run/nfs-cliente.pid -b -a /usr/bin/vx-conf-wireless
