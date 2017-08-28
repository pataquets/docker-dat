FROM node

RUN npm install -g dat

ENTRYPOINT [ "dat" ]
