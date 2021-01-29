FROM centos:7

ENV PATH /freesurfer-bin:$PATH

RUN yum install -y epel-release && yum install -y libgomp jq 
#tcsh jq libXext libXt bc libgomp perl bc

COPY bin /freesurfer-bin

#where we put the license.txt in
ENV FREESURFER_HOME /usr/local/freesurfer

#some command line that doesn't need SUBJECTS_DIR asks for this
ENV SUBJECTS_DIR=$PWD
