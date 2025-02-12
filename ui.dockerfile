FROM node:18
WORKDIR /srv/docs-ui
COPY . .
RUN npm install
RUN npx gulp bundle