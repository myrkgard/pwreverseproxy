FROM nginx:alpine

WORKDIR /tmp/pwreverseproxy/

COPY . .

RUN mv -f config/default.conf /etc/nginx/conf.d/

WORKDIR /tmp/

RUN rm -rf pwreverseproxy/
