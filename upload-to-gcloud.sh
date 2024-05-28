#!/bin/bash

FILEPATH=$1

echo $FILEPATH
if [ -z ${FILEPATH} ]; then echo "You need to provide a filepath to upload" && exit 1; fi;

gcloud storage cp $FILEPATH gs://photography-images

echo "Important! Go to google cloud console and make the images public."

echo "Image link should be"
echo "https://storage.googleapis.com/photography-images/<FILENAME>"

