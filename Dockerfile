FROM alpine:edge

MAINTAINER Mr.Dabin <605716308@qq.com>

ADD frpc.tar.gz /work/frpc
ADD entrypoint.sh /work/frpc
WORKDIR /work/frpc
CMD ["sh","entrypoint.sh"]


