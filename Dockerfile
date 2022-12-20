FROM alpine

WORKDIR /app

COPY in.java .

RUN apk add --update nodejs

RUN apk add --update npm

RUN npm install express

CMD node in.java