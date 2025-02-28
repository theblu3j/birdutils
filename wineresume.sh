#!/bin/bash
wineserver -k18
kill -18 $(ps -ef | grep -E -i '(wine|processid|\.exe)' | awk '{print $2}')
killall -18 pressure-vessel-adverb
