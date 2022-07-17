#!/bin/sh

mkdir -p ~/.local/bin
/usr/bin/env python3 -m pip install -r ./requirements.txt
chmod +x ./cpufreq-plot
cp ./cpufreq-plot ~/.local/bin
