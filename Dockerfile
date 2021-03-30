FROM nginx:alpine

WORKDIR /data
COPY cov.tgz /data
COPY startup.sh /data
CMD ["sh", "./startup.sh"]

