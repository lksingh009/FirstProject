env=demo
port=80
tag=$(cat /tmp/version.txt)


docker rm -f $env
docker run -itd --name $env -p $port:$port lksingh009/devops-demo:$tag
