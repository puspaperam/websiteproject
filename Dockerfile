FROM nginx
RUN rm -rf /usr/share/nginx/html/*
COPY corso-1.0.0/ /usr/share/nginx/html/
