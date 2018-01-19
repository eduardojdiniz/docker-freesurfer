
#docker run -it --rm brainlife/freesurfer mri_convert testdata/test.nii.gz test.mgz

singularity exec -e docker://brainlife/freesurfer bash -c "cp license.txt /usr/local/freesurfer/license.txt && mri_convert testdata/t1.nii.gz test.mgz"

