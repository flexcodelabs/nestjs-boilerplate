FROM node:lts-alpine3.16
WORKDIR /app/
COPY . ./
RUN npm i
RUN apk add --no-cache curl
CMD [ "npm", "run start" ]