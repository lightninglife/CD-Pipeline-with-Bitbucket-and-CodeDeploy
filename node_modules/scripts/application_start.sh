#!/bin/bash

# Stop all servers and start the server as a daemon
sudo forever stopall
sudo forever start /home/ubuntu/my-app1/app.js