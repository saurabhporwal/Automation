#Download Docker
curl https://releases.rancher.com/install-docker/1.12.sh | sh

#Start Docker Service
service docker start

#Install Rancher
sudo docker run -d --restart=unless-stopped -p 8080:8080 rancher/server:stable

