FROM ubuntu
RUN apt-get update
ADD time.sh /
CMD ["bat","./time.bat"]
