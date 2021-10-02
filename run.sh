#!/bin/bash
/app/DynoKeepAlive &
/app/deploy.sh &
/app/ttyd -p $PORT bash
