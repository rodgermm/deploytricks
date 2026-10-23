#!/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am a dragon ... ROOOORR" >> dragon.txt
grep -i "dragon" dragon.txt
cat lion.txt
ls -ltra
