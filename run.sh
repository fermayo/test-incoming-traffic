#!/bin/bash
set -e
while true; do
	echo "=> Generating traffic..."
	curl ${FILE:-"http://speedtest.reliableservers.com/100MBtest.bin"} -# > /dev/null
done