# tifig.net
 Instructions from [Docker Hub](https://hub.docker.com/_/nginx/):

 1. Building the image:  
 ```docker build -t tifig.net .```
 2. Running a container from the new image:  
 ```docker run --name tifig.net-container -d -p 80:80 tifig.net```
 3. Find out the IP address of the local docker vm:  
 ```docker-machine ip```
 4. Open the website at `http://<docker-machine-ip>`
