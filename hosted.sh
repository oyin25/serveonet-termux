#!/bin/bash
# hosted.sh

ssh -R $1:localhost:$2 serveo.net
