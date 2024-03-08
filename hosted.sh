#!/bin/bash
# hosted.sh

if [[ -n $3 ]]; then
  # If the user provides a subdomain (third argument), use it
  ssh -R $3:$1:localhost:$2 serveo.net
else
  # If no subdomain is provided, omit the subdomain part
  ssh -R $1:localhost:$2 serveo.net
fi
