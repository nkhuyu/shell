#!/bin/bash

useremail=nkhuyu@gmail.com

if [ ! -f test ]; then
cp test.sample test
sed "s/SAMPLEHOSTNAME/`hostname`/" test -i
sed "s/SAMPLEEMAIL/$useremail/" test -i
fi

if [ $? -eq 0 ]
then
    echo "success to create the test file"
else 
    echo "failed to create the test file"
fi
