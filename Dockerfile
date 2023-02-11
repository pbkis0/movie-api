FROM httpd:2.4-alpine
COPY ./index.html ./htdocs/
CMD ["httpd-foreground"]
