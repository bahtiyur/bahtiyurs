#!/bin/sh
today=`date +%A`
filename="today"
	echo -n "Please enter your number : "
	read x
	touch "$today$x.sh"
	echo  "Your filename is         : $today$x"

result="$today$x.sh"
	chmod a+rwx "$result"
	echo  "#!/bin/bash" | sudo tee -a "$result" > /dev/null
	echo  "================ added 1 file with number $x ================="
