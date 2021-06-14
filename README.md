# Laravel on AWS ECS with Docker, Trefix, Github Action deploy to master

## Get An EC2 Instance

tbd.

## Install Docker

```bash
$ curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
$ sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
$ sudo apt-get update
$ sudo apt-get install docker-ce docker-ce-cli containerd.io
$ sudo docker run hello-world
$ sudo usermod -aG docker ubuntu
```

## Create and copy keys

tbd.

## Configure `docker-compose.*`

tbd.
