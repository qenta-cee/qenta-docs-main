FROM node:20-bullseye
WORKDIR /srv/docs-ui
COPY . .
RUN npm install
RUN npx gulp bundle