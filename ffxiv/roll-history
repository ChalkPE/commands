cd /c/Advanced\ Combat\ Tracker/FFXIVLogs
gawk -F\| '($3 == 0841 && match($5, /초크 님이  [^ 가-힣]+([ 가-힣]+)[^ 가-힣]+에 (선?입찰) 주사위를 굴려 ([0-9]+)[이가]/, m)) {printf "%s | %3d | %d | %s\n", $2, m[3], m[2] == "선입찰", m[1] }' Network_*.log
