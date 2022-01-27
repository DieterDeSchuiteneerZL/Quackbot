FROM node:17-alpine
WORKDIR /app
COPY . /app
RUN yarn install
RUN cd /app
RUN ls -a
RUN cat ./.env
RUN yarn start