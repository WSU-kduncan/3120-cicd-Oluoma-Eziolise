#!/bin/bash
docker pull oeziolise/starter-website:latest
docker run -p 8080:80 oeziolise/starter-website:latest
