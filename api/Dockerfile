FROM docker.io/library/node:25.8.1-alpine3.23

RUN adduser -D user
USER user
WORKDIR /home/user/project

COPY --chown=user:user . .

EXPOSE 3000

RUN npm ci --only=production

CMD [ "node", "app.js" ]

