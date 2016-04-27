FROM ubuntu:latest
COPY test/
RUN chown root:root /test
RUN chmod -R 777 /test
##Entrypoint["/bin/bash"]
RUN cp ["/test /bin"]
CMD ["cat /tfile"]
