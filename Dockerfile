FROM node:8-alpine
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .
EXPOSE 4000
CMD [ "npm", "run", "serve:ssr" ]
