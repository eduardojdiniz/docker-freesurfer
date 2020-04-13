FROM centos:7
MAINTAINER Soichi Hayashi <hayashis@iu.edu>

ENV PATH /freesurfer-bin:$PATH

#RUN yum install -y epel-release && yum install -y tcsh jq libXext libXt bc libgomp perl bc
RUN yum install -y libgomp

COPY bin /freesurfer-bin

#shouldn't matter
ENV FREESURFER_HOME /tmp 
