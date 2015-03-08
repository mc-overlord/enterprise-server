#!/bin/sh
tmux new -s mc java -Xms512M -Xmx1024M -XX:MaxPermSize=128M -jar spigot.jar

