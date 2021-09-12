#!/bin/bash
printf "\n==========================================[ 1][lite_server]\n"
docker container exec lab1_lite_server curl -X GET http://localhost:3000/hello.html

printf "\n==========================================[ 2][json_server]\n"
docker container exec lab1_json_server curl -X GET http://localhost:3000/songs/
docker container exec -it lab1_json_server curl -X POST http://localhost:3000/songs \
   -H 'Content-Type: application/json' \
   -d '{ 
    "id": 4, 
    "name": "White ferry",
    "author": "Yuriy Antonov",
    "lyrics": "Ах белій теплоход...Бегущая вода...",
    "link": ""
  }'
docker container exec lab1_json_server curl -X GET http://localhost:3000/songs/

printf "\f==========================================[ 3][nginx]\n"
curl -X GET http://localhost:80