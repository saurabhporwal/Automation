#Download Docker
#curl https://releases.rancher.com/install-docker/1.12.sh | sh

#Start Docker Service
#service docker start

#Install Rancher
#sudo docker run -d --restart=unless-stopped -p 8080:8080 rancher/server:stable

#Install BitBucket
docker volume create --name bitbucketVolume
docker run -v bitbucketVolume:/var/atlassian/application-data/bitbucket --name="bitbucket" -d -p 7990:7990 -p 7999:7999 atlassian/bitbucket-server

