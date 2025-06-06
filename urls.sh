#!/bin/bash
if [ $# -ne 1 ]; then
  echo "Usage: $0 <URL>"
  exit 1
fi
curl -s "https://tinyurl.com/api-create.php?url=$1" | xclip -selection c

