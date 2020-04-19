FROM pataquets/dat-node

RUN npm install -g dat

ENTRYPOINT [ "dat" ]
