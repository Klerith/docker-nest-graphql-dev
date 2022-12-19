docker container run \
--name nest-app \
-w /app \
-v "$(pwd)":/app \
-p 3000:3000 \
node:18-alpine3.16 \
sh -c "yarn install && yarn start:dev"