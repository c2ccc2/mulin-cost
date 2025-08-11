#!/bin/bash
chmod +x /usr/local/mulin/app/mulin-cost.jar
/usr/local/mulin/app/ctl-tools.sh start
tail -f /dev/null
