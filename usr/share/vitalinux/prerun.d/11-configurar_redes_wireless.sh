#!/bin/bash
# Configuramos la Wireless para las redes que haya por defeto en /opt/pkgs/wireless

##/usr/bin/vx-conf-wireless
/sbin/start-stop-daemon --start --quiet -m --name vx-wireless --pidfile /run/vx-conf-wireless.pid -b -a /usr/bin/vx-conf-wireless
