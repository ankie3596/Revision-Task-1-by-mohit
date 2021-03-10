FROM ubuntu
RUN apt-get update
ADD time.bat /
CMD ["bat","./time.bat"]
