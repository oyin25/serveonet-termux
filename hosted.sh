#!/bin/bash
# hosted.sh

ssh -R $3:$1:localhost:$2 serveo.net
