#!/bin/bash
for i in {1..50}
do 
    echo "websever$i"
    ssh root@websever$i
    cd /var/www/project
    git pull
done
