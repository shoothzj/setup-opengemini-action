#!/bin/bash

docker run -v ./opengemini.conf:/home/opengemini/config/opengemini.conf -p 8086:8086 -p 8305:8305 -d opengeminidb/opengemini-server:nightly
