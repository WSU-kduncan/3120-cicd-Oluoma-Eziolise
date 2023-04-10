#!/bin/bash
docker stop site
docker rm site
docker pull oeziolise/starter-website:latest
docker run -p 8080:80 --name site --restart=always oeziolise/starter-website:latest
