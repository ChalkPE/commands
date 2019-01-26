cd /c/Advanced\ Combat\ Tracker/FFXIVLogs
gawk -F\| '($3 == 0841 && match($5, /초크.*궤짝.* ([0-9]+)[이가]/, m)) {print $2, m[1]}' Network_*.log
