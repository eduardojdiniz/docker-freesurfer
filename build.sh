set -e
docker build -t brainlife/freesurfer . 
docker tag brainlife/freesurfer brainlife/freesurfer:dev
docker push brainlife/freesurfer:dev
