FROM node:18-bullseye
WORKDIR /srv/docs-ui
COPY . .
RUN npm install
RUN npx gulp bundle