#!/bin/bash
set -ex

for i in nodeApp node-js-sample shell sub_repo
do 
    echo "`date` cd ~/Documents/github/$i && git pull" >>~/Documents/github/shell/logfile.txt
    cd ~/Documents/github/$i && git pull >> ~/Documents/github/shell/logfile.txt 2>&1  &
done

wait

set +x
