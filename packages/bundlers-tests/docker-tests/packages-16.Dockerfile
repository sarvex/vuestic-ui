FROM node:16.20.2-alpine as build

WORKDIR /

COPY /ui /local-vuestic
COPY /nuxt /local-nuxt
