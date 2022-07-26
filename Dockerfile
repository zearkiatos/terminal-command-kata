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

RUN ls -la
RUN ls -lS
RUN ls -lr
RUN yes | apt install tree
RUN tree
RUN mkdir myDirectory
RUN touch myfile.txt
RUN mkdir dir1 dir2 dir3
RUN cd dir1
RUN touch file1 file2 file3
RUN  cp file1 file_bk
RUN mv file_bk ..
RUN cd ..
RUN mv file_bk fileCopy
RUN rm fileCopy
RUN touch myFile
RUN yes | rm -i myFile
RUN mv dir1 dir2
RUN ls dir1
RUN rm -ri dir1






RUN yes | apt install lynx