NAME=frpc

docker stop $NAME
docker rm $NAME
docker run \
--name $NAME \
--net=host \
-d \
--restart=always \
-v $PWD/app:/app \
-t mrdabin/frpc:latest
