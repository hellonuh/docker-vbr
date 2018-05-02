# docker build --no-cache -t hellonuh/vbr:restore .
FROM alpine
LABEL maintainer="nuhaque@gmail.com"
ADD restore.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/restore.sh
ARG nuName="bckp.tar.gz"
CMD ["restore.sh"]
