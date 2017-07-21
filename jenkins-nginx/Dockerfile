FROM nginx:stable
MAINTAINER Patrick Motard

RUN rm /etc/nginx/conf.d/default.conf && \
    rm /etc/nginx/conf.d/example_ssl.conf

COPY conf/jenkins.conf /etc/nginx/conf.d/jenkins.conf
COPY conf/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
CMD ["nginx"]