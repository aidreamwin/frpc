#!/bin/bash
if [ ! -d "/app/frpc" ];then
cp -r /work/frpc /app/frpc
else
echo "frpc文件夹已经存在"
fi
cd /app/frpc
./frpc -c frpc.ini

