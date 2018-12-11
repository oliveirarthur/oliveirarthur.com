FROM node:10-stretch

RUN yarn global add \
  @angular/cli \
  firebase-tools

RUN ng config -g cli.packageManager yarn

WORKDIR /app
# COPY . /app # initially, this image will be used only for development
