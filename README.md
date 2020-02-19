Move Dockerfile and .dockerignore to root folder pip-selenium-ps project and run:
docker build -t pipdevs/pip-selenium-ps:<version_tag> .

example of 'version_tag': 1.0.0

Or use **build.sh** to build docker images
1. Open the file and specify version tags
2. Run the script

And use **release.sh** to push images to docker-hub
1. Open the file and specify version tags
2. Run the script