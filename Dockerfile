FROM node:18-alpine
WORKDIR /html
COPY . .
RUN ls
RUN npm install
CMD npm start

