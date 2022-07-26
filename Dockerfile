FROM ubuntu:22.10

WORKDIR /home

COPY . .

RUN apt update
RUN yes | apt-get install vim
RUN apt-get install nano
RUN yes | apt install curl
RUN yes | apt install wget
RUN yes | apt install at
RUN apt install cron

RUN ls
RUN mkdir Pictures
RUN cd Pictures
RUN ls -l
RUN ls -lh
RUN cd
RUN mkdir Documents
RUN cd Documents
RUN pwd
RUN mkdir dev
RUN cd
RUN cd ./Documents/dev
RUN cd ..
RUN touch file.txt
RUN file file.txt


RUN yes | apt install lynx