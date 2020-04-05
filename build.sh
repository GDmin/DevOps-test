set -ex
#set registry
USERNAME=396654005341.dkr.ecr.us-east-1.amazonaws.com
# image name
IMAGE=devops-hw-5
docker build -t $USERNAME/$IMAGE:latest .
docker tag $USERNAME/$IMAGE:latest $USERNAME/$IMAGE:$version
docker push $USERNAME/$IMAGE:$version

