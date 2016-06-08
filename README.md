# tifig.net

## Local development
 1. Building the image:  
 ```docker pull tonisuter/tifig.net```
 2. Running a container from the new image:  
 ```docker run --name tifig.net-container -d -p 80:80 tonisuter/tifig.net```
 3. Open the website at `http://localhost`

## Deployment
```
docker stop tifig.net-container
docker rm tifig.net-container
docker pull tonisuter/tifig.net
docker run --name tifig.net-container -d \
          --env "VIRTUAL_HOST=tifig.dev.ifs.hsr.ch,tifig.net,www.tifig.net" \
          --env "LETSENCRYPT_HOST=tifig.dev.ifs.hsr.ch,tifig.net,www.tifig.net" \
           --env "LETSENCRYPT_EMAIL=tsuter@hsr.ch" \
           tonisuter/tifig.net
```
