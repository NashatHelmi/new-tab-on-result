#!/bin/sh

set -ex

mkdir -p "build"
zip -q "build/new-on-result.zip" "main.js" "manifest.json"
mv "build/new-on-result.zip" "build/new-on-result.xpi"

echo "Done!"
