#!/bin/bash

cd ./tasks-api
docker build -t akifbatur/tasks-api:latest .
docker push akifbatur/tasks-api:latest
cd ..

cd ./auth-api
docker build -t akifbatur/auth-api:latest .
docker push akifbatur/auth-api:latest
cd ..

cd ./users-api
docker build -t akifbatur/users-api:latest .
docker push akifbatur/users-api:latest
cd ..

cd ./tasks-frontend
docker build -t akifbatur/tasks-frontend:latest .
docker push akifbatur/tasks-frontend:latest
cd ..

echo done!
