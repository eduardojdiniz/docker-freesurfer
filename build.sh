set -x
set -e
docker build -t brainlife/freesurfer . 
docker tag brainlife/freesurfer brainlife/freesurfer:6.0.1
docker push brainlife/freesurfer:6.0.1
