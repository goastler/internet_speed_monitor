 #! /bin/bash

result=$(speedtest --csv)

if [ $? -ne 0 ]; then
	result=",,,,,,0,0,,"
fi

dt=$(date -u +%s)

echo "$dt,$result"