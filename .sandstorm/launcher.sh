#!/bin/bash
set -euo pipefail

rm -rf /var/tmpfs
mkdir -p /var/tmpfs

cd /opt/app
#touch /var/data.sqlite
#datasette /var/data.sqlite --root
datasette -m metadata.yml --root

exit 0
