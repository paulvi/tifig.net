# tifig.net

## Local development
 1. Building the image:  
 ```docker build -t tifig.net .```
 2. Running a container from the new image:  
 ```docker run --name tifig.net-container -d -p 80:80 tifig.net```
 3. Find out the IP address of the local docker vm:  
 ```docker-machine ip```
 4. Open the website at `http://<docker-machine-ip>`

## Deployment
```
docker stop tifig.net-container
docker rm tifig.net-container
docker pull tonisuter/tifig.net
docker run --name tifig.net-container -d \
           --env "VIRTUAL_HOST=tifig.dev.ifs.hsr.ch" \
           --env "LETSENCRYPT_HOST=tifig.dev.ifs.hsr.ch" \
           --env "LETSENCRYPT_EMAIL=tsuter@hsr.ch" \
           tonisuter/tifig.net
```
