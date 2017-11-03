#Download Docker
#curl https://releases.rancher.com/install-docker/1.12.sh | sh

#Start Docker Service
#service docker start

#Install Rancher
#sudo docker run -d --restart=unless-stopped -p 8080:8080 rancher/server:stable

#Install BitBucket
docker volume create --name bitbucketVolume
docker run -v bitbucketVolume:/var/atlassian/application-data/bitbucket --name="bitbucket" -d -p 7990:7990 -p 7999:7999 atlassian/bitbucket-server

#Install Nexus
#docker run -d -p 8081:8081 --name nexus sonatype/nexus3

#Install Confluence
#docker run -v /data/your-confluence-home:/var/atlassian/application-data/confluence --name="confluence" -d -p 8090:8090 -p 8091:8091 atlassian/confluence-server

