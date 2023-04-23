FROM klakegg/hugo:ext-alpine as builder

COPY . /src

RUN hugo

FROM nginx:alpine

COPY --from=builder /src/public /usr/share/nginx/html
