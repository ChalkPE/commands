awk -F\| '($1 == 00 && $3 == "000e") {print substr($2,1,10), substr($2,12,8), substr($4,2), $5}'
