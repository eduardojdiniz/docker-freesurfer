#!/bin/bash
set -e
set -x

mkdir -p bin
cp /mnt/scratch/freesurfer/bin/mri_convert.bin bin/mri_convert
cp /mnt/scratch/freesurfer/bin/mri_vol2vol.bin bin/mri_vol2vol
cp /mnt/scratch/freesurfer/bin/mri_binarize.bin bin/mri_binarize

cp /mnt/scratch/freesurfer/bin/mris_convert bin
cp /mnt/scratch/freesurfer/bin/mri_surf2vol bin
cp /mnt/scratch/freesurfer/bin/mri_surf2surf bin
cp /mnt/scratch/freesurfer/bin/mri_label2vol bin
