#!/bin/bash
/sbin/start-stop-daemon --oknodo --stop --pidfile /run/vx-conf-wireless.pid --retry=TERM/10/KILL/5

/usr/bin/vx-eliminar-wireless "1"