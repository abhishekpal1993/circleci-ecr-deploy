FROM node:10.18
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ./dist ./dist
EXPOSE 4000
ENV DEBUG=*
CMD [ "node", "dist/server" ]
