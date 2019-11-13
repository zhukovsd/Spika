#!/bin/bash -e

docker image build -f Dockerfile -t zhukovsd/spika:latest .

docker run -p 8888:80 zhukovsd/spika:latest