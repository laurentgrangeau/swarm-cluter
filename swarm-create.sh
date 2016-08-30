#!/bin/bash

docker-machine create --driver virtualbox swarm-manager01
docker-machine create --driver virtualbox swarm-manager02
docker-machine create --driver virtualbox swarm-agent01
docker-machine create --driver virtualbox swarm-agent02
docker-machine create --driver virtualbox swarm-agent03
