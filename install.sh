#!/bin/bash
make build
tar -xvf dist_linux.tar.gz
sudo mv  dist_linux/docker-slim /usr/local/bin/
sudo mv  dist_linux/slim-sensor /usr/local/bin/
sudo mv  dist_linux/slim /usr/local/bin/