#!/bin/bash
set -x
set -e
docker build -t brainlife/freesurfer-mini . 
docker tag brainlife/freesurfer-mini brainlife/freesurfer-mini:6.0.1
docker push brainlife/freesurfer-mini:6.0.1
