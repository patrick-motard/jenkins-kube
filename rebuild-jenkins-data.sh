sudo docker rm jenkins-data
sudo docker build -t myjenkinsdata jenkins-data/.
sudo docker run --name=jenkins-data myjenkinsdata
