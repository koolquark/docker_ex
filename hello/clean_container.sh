# Echo Stops the container and removes it 
docker ps -a | grep flaskhello_ex | awk {'system("docker stop "$1);system("docker rm "$1)'} 
