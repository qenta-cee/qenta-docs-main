FROM antora/antora:3.1.8
ENV DOCSEARCH_ENABLED=true
ENV DOCSEARCH_ENGINE=lunr
ENV NODE_PATH="/usr/local/lib/node_modules"
ENV DOCSEARCH_INDEX_VERSION=latest
RUN yarn global add http-server@13.0.2 onchange@7.1.0
RUN node --version
RUN yarn --version
RUN yarn global add @antora/lunr-extension
WORKDIR /srv/docs
