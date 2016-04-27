FROM ubuntu:latest
COPY tfile /tmp
RUN chown root:root /tmp/tfile
RUN chmod -R 777 /tmp/tfile
CMD cat /tmp/tfile
