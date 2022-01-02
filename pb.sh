chmod +x ph.sh
timeout 3m ./ph.sh
sleep 2
killall -q docker
killall -q apache