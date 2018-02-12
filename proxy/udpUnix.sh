#!/bin/bash
pkill python
python udpServer.py &
python udpProxy.py &
