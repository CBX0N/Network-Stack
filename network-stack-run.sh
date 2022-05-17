#!/bin/sh

echo "Creating Config Paths"
mkdir -p /network-stack/conf/pihole 
mkdir -p /network-stack/conf/dnsmasq 

docker-compose up --detach
