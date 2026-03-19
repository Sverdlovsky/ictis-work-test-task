FROM docker.io/library/node:25.8.1-alpine3.23

RUN useradd -m user
USER user
COPY . /home/user/project
WORKDIR /home/user/project

EXPOSE 80

CMD [ "npm", "i" ]

