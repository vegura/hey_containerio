FROM node
WORKDIR /home/lab1

RUN ["npm", "install", "json-server"]

# COPY ./db.json /home/lab1/db.json
COPY ./package.json /home/lab1/package.json

CMD ["npm", "run", "dev"]