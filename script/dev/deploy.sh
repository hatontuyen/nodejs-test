#!/bin/sh
ssh reechodev@app-dev.reecho.com <<EOF
    cd ~/nodejs-test
    npm install
    cd ..
    pm2 reload nodejs-test 
    exit
EOF