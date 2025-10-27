#!/bin/bash

username="$1"

find . -type f -exec sh -c \
  'LC_ALL=C sed -i "" "s/{dockerHubUsername}/'"$username"'/g" "$@"' _ {} +