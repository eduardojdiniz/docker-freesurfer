FROM neurodebian:xenial
MAINTAINER Soichi Hayashi <hayashis@iu.edu>

RUN apt-get update

#download and untar freesurfer installation on /usr/local/freesurfer
RUN apt-get install -y curl tcsh libglu1-mesa libgomp1 libjpeg62
RUN curl ftp://surfer.nmr.mgh.harvard.edu/pub/dist/freesurfer/6.0.0/freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.0.tar.gz | tar xvz -C /usr/local

#make it work under singularity
RUN ldconfig

ENV FREESURFER_HOME /usr/local/freesurfer
ENV PATH /usr/local/freesurfer/bin:/usr/local/freesurfer/fsfast/bin:/usr/local/freesurfer/tktools:/usr/local/freesurfer/mni/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

# I don't think this worksk
# Configure bashrc to source FreeSurferEnv.sh
#RUN /bin/bash -c ' echo -e "source $FREESURFER_HOME/FreeSurferEnv.sh &>/dev/null" >> /root/.bashrc '


