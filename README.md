# 3120-cicd-Oluoma-Eziolise
## CI Project Overview
This project uses docker to create an image that hosts a website when ran as a container.
## Run Project Locally
### How to install docker + dependencies
- Follow the `Install using the apt Repository` instructions in [How to install docker engine for ubuntu](https://docs.docker.com/engine/install/ubuntu/) exactly.
- If docker commands do not run after doing all the steps, try `docker start`.
- This process should install all dependencies needed for docker to work.
### How to build an image from the Dockerfile
- To build a Dockerfile use:  
```
docker build -t imageName:version .
```
- Note: The "." refers to the current working directory and the "-t" tells Docker to allocate a virtual terminal session within the container.
### How to Run the Container Locally
- To run container use:
```
docker run -t -p port:80 imageName:version
```
- Note: The -p flag specifies the port that you can access the container's content from. The container should serve content out of port 80 then it can be bound to an open port of the system the container is running on.
### How to View the Project Running in the Container
- To view the site, any IP associated with the host followed by the port used in the docker run command can be used. For example, localhost:port.

