FROM node
WORKDIR /home/lab1

RUN ["npm", "install", "lite-server"]

COPY ./package.json /home/lab1/package.json
# COPY ./index.html /home/lab1/index.html

CMD ["npm", "run", "dev"]
