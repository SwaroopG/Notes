## Popit Notes

### JHipster
* https://spring.io/blog/2015/02/10/introducing-jhipster
* http://jhipster.github.io/
* https://github.com/jhipster/jhipster-sample-app

### Development
1. http://jhipster.github.io/installation/ - Install NodeJS, Yeoman, Bower
2. http://jhipster.github.io/video-tutorial/


http://www.ybrikman.com/writing/2015/11/11/running-docker-aws-ground-up/


## Docker Commands
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 89bd971f5f7d
docker rm $(docker ps -q -f status=exited)
