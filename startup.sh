#!/bin/bash
APP_ID=581330
wget https://steamcdn-a.akamaihd.net/client/installer/steamcmd_linux.tar.gz
tar xfvz steamcmd_linux.tar.gz
ls -la
./steamcmd.exp ${APP_ID}
