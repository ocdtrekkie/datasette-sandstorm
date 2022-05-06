#!/bin/bash
set -euo pipefail

cd /opt/app

sudo pip3 install datasette
sudo datasette install -U datasette datasette-cluster-map datasette-copyable datasette-dateutil datasette-geojson-map datasette-graphql datasette-gzip datasette-haversine datasette-hovercards datasette-json-html datasette-jupyterlite datasette-leaflet-freedraw datasette-nteract-data-explorer datasette-packages datasette-pretty-traces datasette-pyinstrument datasette-render-markdown datasette-schema-versions datasette-template-request datasette-tiddlywiki datasette-total-page-time datasette-upload-csvs datasette-write sqlite-colorbrewer
datasette --version | cut -d ' ' -f 3 > .sandstorm/version
exit 0
