FROM jenkins/jenkins:lts-alpine

RUN /usr/local/bin/install-plugins.sh ssh-slaves && \
    /usr/local/bin/install-plugins.sh kubernetes

USER jenkins
