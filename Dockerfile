FROM node:lts-buster

RUN npm install -g dat

ENTRYPOINT [ "dat" ]
