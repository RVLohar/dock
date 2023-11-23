FROM httpd
WORKDIR /var/www/html
RUN touch index.html
RUN echo "ths is in container" > index.html
EXPOSE 80
CMD ["httpd", "-d", "foreground;"]
