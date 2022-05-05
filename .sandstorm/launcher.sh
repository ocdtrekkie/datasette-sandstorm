#!/bin/bash
set -euo pipefail

cd /opt/app
touch /var/data.sqlite
datasette /var/data.sqlite --root

exit 0
