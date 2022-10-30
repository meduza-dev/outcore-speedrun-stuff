@echo off
net start w32time
date 01-01-30
ping 127.0.0.1 -n 2 > nul
w32tm /resync /nowait