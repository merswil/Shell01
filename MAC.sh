ifconfig -a | awk '/ether/ {print $2; print ""}'
