#!/bin/bash
set -euo pipefail

cd /opt/app

sudo pip3 install datasette
sudo datasette install -U datasette datasette-copyable datasette-total-page-time datasette-upload-csvs
datasette --version | cut -d ' ' -f 3 > .sandstorm/version
exit 0
