FROM node:16.4 as base

WORKDIR /app

# server, both dev and prod
FROM base as server

COPY . /app
