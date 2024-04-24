#!/bin/bash

# colour ref: https://stackoverflow.com/a/28938235

NC='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan


cmd() {

  echo -e "${Yellow}[TRACE] ${Green}executing ${Cyan}'$1'${NC}"

  docker exec -i test_image_${CI_JOB_ID} $1 || true

}


cmd "journalctl -xeu netfilter-persistent.service";

cmd "journalctl -xeu iptables.service"

cmd "journalctl -xeu k3s.service"

cmd "systemctl status netfilter-persistent.service"

cmd "systemctl status iptables.service"

cmd "systemctl status k3s.service"

cmd "kubectl get po -A -o wide"

cmd "kubectl get no -o wide"

cmd "iptables -nvL --line-numbers"
