sudo docker stop jenkins-master
sudo docker rm jenkins-master
sudo docker run -p 50000:50000 --name=jenkins-master --volumes-from=jenkins-data -d jenkins
