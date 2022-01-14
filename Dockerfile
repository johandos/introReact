FROM node:alpine
WORKDIR /usr/src/app
RUN yarn install
RUN yarn add react react-dom react-scripts
EXPOSE 3000
USER node