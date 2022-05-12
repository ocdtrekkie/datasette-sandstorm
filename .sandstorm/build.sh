#!/bin/bash
set -euo pipefail

cd /opt/app

sudo pip3 install datasette
sudo datasette install -U datasette datasette-atom datasette-backup datasette-basemap datasette-cluster-map datasette-configure-fts datasette-copyable datasette-dateutil datasette-edit-schema datasette-geojson-map datasette-graphql datasette-gzip datasette-haversine datasette-hovercards datasette-ics datasette-jellyfish datasette-json-html datasette-jupyterlite datasette-leaflet-freedraw datasette-leaflet-geojson datasette-nteract-data-explorer datasette-packages datasette-placekey datasette-pretty-json datasette-pretty-traces datasette-pyinstrument datasette-render-images datasette-render-markdown datasette-schema-versions datasette-search-all datasette-template-request datasette-tiddlywiki datasette-tiles datasette-total-page-time datasette-upload-csvs datasette-write datasette-yaml sqlite-colorbrewer
datasette --version | cut -d ' ' -f 3 > .sandstorm/version
exit 0
