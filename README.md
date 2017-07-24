# jenkins-kube
dockerized jenkins + kubernetes

Kubernetes is not set up yet. For now you can run `./start-via-docker.sh` which will build and start 3 docker images:

- jenkins-master = the jenkins server
- jenkins-data   = the volume jenkins-master uses for persistent storage
- jenkins-nginx  = proxy server for jenkins-master
