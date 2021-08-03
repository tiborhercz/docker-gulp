FROM node:14-alpine

RUN npm install -g gulp

WORKDIR /dir

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]

CMD ["gulp"]