FROM nginx:1.25.4-bookworm
RUN mkdir -p /tmp/media
RUN chmod 0755 /tmp/media
RUN chown nginx: /tmp/media
