FROM ubuntu:latest

EXPOSE 8000

WORKDIR /APP

ENV HOST=localhost DB_PORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]
