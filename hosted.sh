#!/bin/bash
# myfile.sh

ssh -R $1:localhost:$2 serveo.net
