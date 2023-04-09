FROM klakegg/hugo:ext-alpine as builder

COPY . /src

RUN hugo

FROM nginx:stable-alpine

COPY --from=builder /src/public /usr/share/nginx/html
