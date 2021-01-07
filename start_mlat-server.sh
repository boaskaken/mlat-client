#!/bin/bash

python3 /home/jetvision/mlat-client/mlat-client --input-type radarcape_gps --lat {lat} --lon {lon} --alt {alt} --user {user} --server 23.254.229.51:100 --input-connect 127.0.0.1:10003 --no-udp
