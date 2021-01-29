#!/bin/bash
set -e
set -x

#FREESURFER_HOME=/usr/local/freesurfer

mkdir -p bin
cp $FREESURFER_HOME/bin/mri_convert bin
cp $FREESURFER_HOME/bin/mri_vol2vol bin
cp $FREESURFER_HOME/bin/mri_binarize bin
cp $FREESURFER_HOME/bin/mri_mask bin
cp $FREESURFER_HOME/bin/mri_surf2vol bin
cp $FREESURFER_HOME/bin/mri_surf2surf bin
cp $FREESURFER_HOME/bin/mri_label2vol bin
cp $FREESURFER_HOME/bin/mri_ca_label bin
cp $FREESURFER_HOME/bin/mri_threshold bin
cp $FREESURFER_HOME/bin/mri_aparc2aseg bin
cp $FREESURFER_HOME/bin/mri_extract_largest_CC bin

cp $FREESURFER_HOME/bin/mris_convert bin
cp $FREESURFER_HOME/bin/mris_calc bin
cp $FREESURFER_HOME/bin/mris_ca_label bin
