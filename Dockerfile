FROM node:12
RUN mkdir /app
WORKDIR /app
#ADD . /app
COPY / /app
RUN npm install
EXPOSE 3000
CMD npm start
