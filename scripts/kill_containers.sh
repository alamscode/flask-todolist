#!/bin/bash
echo "Stopping and removing the running containers"
cd /home/ec2-user
/usr/local/bin/docker-compose stop
/usr/local/bin/docker-compose rm -f