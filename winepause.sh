#!/bin/bash
wineserver -k19
kill -19 $(ps -ef | grep -E -i '(wine|processid|\.exe)' | awk '{print $2}')
killall -19 pressure-vessel-adverb
