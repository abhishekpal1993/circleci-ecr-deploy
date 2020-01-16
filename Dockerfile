FROM node:10.18
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . .
EXPOSE 4000
RUN npm ci
CMD [ "npm", "run", "start" ]
