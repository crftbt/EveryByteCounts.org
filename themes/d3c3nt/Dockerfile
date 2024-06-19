FROM alpine as builder

WORKDIR /home/site
COPY . .

RUN apk add zola --repository http://dl-cdn.alpinelinux.org/alpine/edge/community/ \
  && zola build

FROM nginx:alpine

COPY --from=builder /home/site/public /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf
