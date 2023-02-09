#! /bin/bash

#speedtest --csv-header
while true; do
	source internet_test.sh &
	sleep 30s
done