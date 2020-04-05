#!/bin/bash
if [ `docker ps | grep ver2.0 | wc -l`  = 1 ]
then
        docker stop ver2.0
        docker rm ver2.0
fi
