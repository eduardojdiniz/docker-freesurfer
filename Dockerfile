#FROM ubuntu:16.10
FROM neurodebian:xenial
MAINTAINER Soichi Hayashi <hayashis@iu.edu>

#RUN \
#echo "deb http://neuro.debian.net/debian data main" >> /etc/apt/sources.list.d/neurodebian.sources.list && \
#echo "deb http://neuro.debian.net/debian data main" >> /etc/apt/sources.list.d/neurodebian.sources.list && \
#apt-get update
RUN apt-get update

#download and untar freesurfer installation on /usr/local/freesurfer
RUN apt-get install -y curl
RUN curl ftp://surfer.nmr.mgh.harvard.edu/pub/dist/freesurfer/6.0.0/freesurfer-Linux-centos6_x86_64-stable-pub-v6.0.0.tar.gz | tar xvz -C /usr/local

#WORKDIR /output
#ENTRYPOINT ["/msa/main"] 
