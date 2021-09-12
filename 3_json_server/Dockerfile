FROM node:latest

EXPOSE 3000
EXPOSE 3001

RUN ["npm", "install", "-g", "json-server"]

COPY ./package.json /home/node/lab1

CMD ["npm run dev"]