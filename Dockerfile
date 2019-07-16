FROM alpine:edge

MAINTAINER Mr.Dabin <605716308@qq.com>

ADD frpc.tar.gz /work
ADD entrypoint.sh /work/frpc
WORKDIR /work/frpc
RUN chmod +x frpc
CMD ["sh","entrypoint.sh"]


