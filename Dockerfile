from node:10.8-alpine as builder
USER node
ENV NPM_CONFIG_PREFIX /home/node/.npm-global
ENV PATH $PATH:/home/node/.npm-global/bin
RUN yarn global add auspice
EXPOSE 4000
ENTRYPOINT ["auspice", "view"]
