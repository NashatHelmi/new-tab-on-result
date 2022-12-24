#!/bin/sh

if [ ! -d "build" ]; then
	mkdir "build"
fi

zip -rq "build/new-on-result.zip" "main.js" "manifest.json"
mv "build/new-on-result.zip" "build/new-on-result.xpi"

echo "Done!"
