#!/bin/bash
pkill python

printf "Starting UDP Server\n"
python udpServer.py &
printf "Success\n\n"

printf "Starting UDP Proxy\n"
python udpProxy.py &
printf "Success\n\n"
