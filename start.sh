#!/bin/bash

ext_ip=$(curl -s https://api.ipify.org)

echo "$ext_ip"
ROOT_URL="http://$ext_ip:3000" meteor

