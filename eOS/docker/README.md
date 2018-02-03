# Installing docker on elementaryOS

The official guide to install Docker won't work on elementaryOS. It seems to not have any docker-ce repository for Loki. 
Anyway you can follow the tutorial for Ubuntu distribution but you have to apply these changes : 

From : 

	sudo add-apt-repository \
   	"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   	$(lsb_release -cs) \
   	stable"

To :

	sudo add-apt-repository \
   	"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   	xenial \
   	stable"

## Authors

* **Théo Herveux** - *Initial work* - [MyGit](https://github.com/Hurobaki)
