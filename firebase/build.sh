#!/bin/sh

gcloud builds submit --config=cloudbuild.yaml \
  --substitutions=_LOCATION="us-central1",_REPOSITORY="dogomedia-docker",_IMAGE="firebase" .

