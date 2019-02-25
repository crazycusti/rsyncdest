#!/bin/bash

read -p "Geben Sie den Dateinamen ein: " file
screen -L rsync -Logfile [/full/path/destination.log] -vPzch $file [USER]@[HOSTNAME]:[FOLDER]
