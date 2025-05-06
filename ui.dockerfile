FROM node:20
WORKDIR /srv/docs-ui
RUN npx antora -v
RUN yarn global add @antora/lunr-extension
RUN yarn global add @antora/cli
RUN yarn global add @antora/site-generator
