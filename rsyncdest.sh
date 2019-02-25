#!/bin/bash

read -p "Geben Sie den Dateinamen ein: " file
screen -L rsync -vPzch $file [USER]@[HOSTNAME]:[FOLDER]

