sudo docker rm jenkins-nginx
sudo docker build -t myjenkinsnginx jenkins-nginx/.
sudo docker run -p 80:80 --name=jenkins-nginx --link jenkins-master:jenkins-master -d myjenkinsnginx
