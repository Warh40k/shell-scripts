status=$( ps -e | grep openvpn )

if [[ -z $status ]] ; then
	sudo openvpn --config /home/nikita/docs/stuff/freerun.ovpn
	echo "connected"
else
	sudo killall openvpn
	echo "disconnected"
fi
