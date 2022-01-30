#!/bin/bash
docker container run -p 80:80 -d --name webserver amanchaurasia/newrepo
echo 'Access website at http://<public_ip>'
