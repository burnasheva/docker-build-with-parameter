FROM alpine
ARG http_proxy
RUN echo 'DEBUG: $http_proxy'
RUN wget http://www.hc-sc.gc.ca
