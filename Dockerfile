FROM nextcloud:19.0.3-fpm-alpine
COPY install.sh /install.sh
RUN chmod +x /install.sh
ENTRYPOINT [ "/install.sh" ]
