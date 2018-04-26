FROM node:7
WORKDIR /app
COPY ./helloworld/package.json /app
RUN npm install
COPY ./helloworld/* /app/
CMD node index.js
EXPOSE 8081

