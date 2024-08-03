#!/bin/bash +

mkdir -p data/ ||true 

docker run -d -it --rm --name n8n -p 5678:5678 -v $PWD/data:/home/node/.n8n docker.n8n.io/n8nio/n8n