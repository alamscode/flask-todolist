#!/bin/bash
echo "Pull and start docker images"
cd /home/ec2-user
/usr/local/bin/docker-compose pull
/usr/local/bin/docker-compose up -d