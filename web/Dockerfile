FROM node:5.1.1

COPY . /
WORKDIR /

RUN npm install
RUN npm install -g gulp@3.9.0

RUN gulp build-dist
# RUN sleep 1000000;

CMD ["node", "/src/server/main.js"]
