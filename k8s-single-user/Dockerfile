FROM jupyterhub/k8s-singleuser-sample:0.9.1
# latest of 20200826

# Built from... https://hub.docker.com/r/jupyter/base-notebook/
#               https://github.com/jupyter/docker-stacks/blob/master/base-notebook/Dockerfile
# Built from... Ubuntu 18.04

# The jupyter/docker-stacks images contains jupyterhub, jupyterlab and the
# jupyterlab-hub extension already.

## NOTE: This is a default and be overridden by chartpress using the
##       chartpress.yaml configuration
ARG JUPYTERHUB_VERSION=1.1.*

# Example install of git and nbgitpuller.
# NOTE: git is already available in the jupyter/minimal-notebook image.
USER root

RUN conda install -y tensorflow pytorch

USER $NB_USER

# Uncomment the line below to make nbgitpuller default to start up in JupyterLab
#ENV NBGITPULLER_APP=lab

# conda/pip/apt install additional packages here, if desired.
