#!/bin/bash

seq 1 50 | while read i; do sleep 30; echo -en "\r$((i * 30))/1500"; done; mplayer break.mp3
