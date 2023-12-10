FROM node:20-alpine3.18

WORKDIR /app

RUN apk add make vim curl jq

