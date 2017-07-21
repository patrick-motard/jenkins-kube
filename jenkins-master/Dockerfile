FROM jenkins/jenkins:lts
MAINTAINER Patrick Motard
ENV JENKINS_OPTS="--logfile=/var/log/jenkins/jenkins.log --webroot=/var/cache/jenkins/war"
USER root
RUN mkdir /var/log/jenkins && \
  mkdir /var/cache/jenkins && \
  chown -R jenkins:jenkins /var/log/jenkins && \
  chown -R jenkins:jenkins /var/cache/jenkins

USER jenkins
