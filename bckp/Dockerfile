# docker build --no-cache -t hellonuh/vbr:bckp .
FROM alpine
LABEL maintainer="nuhaque@gmail.com"
ADD bckp.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/bckp.sh
ARG nuName="bckp.tar.gz"
CMD ["bckp.sh"]
