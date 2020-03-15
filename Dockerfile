# Base image to use, this must be set as the first line
FROM gcr.io/google_containers/etcd:2.0.12

# Maintainer: docker_user <docker_user at email.com> (@docker_user)
MAINTAINER linym0501 18316471919@139.com

# Commands 
RUN echo "install etcd"