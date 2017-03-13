#!/bin/bash
echo "Server is Starting..."
java -server -Xmx4G -Xms512M $forge-1.10.2-12.18.3.2239-universal.jar nogui
echo "Server Started!"