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
RUN yes | apt install file

# RUN ls
# RUN mkdir Pictures
# RUN cd Pictures
# RUN ls -l
# RUN ls -lh
# RUN cd
# RUN mkdir Documents
# RUN cd Documents
# RUN pwd
# RUN mkdir dev
# RUN cd
# RUN cd ..
# RUN touch file.txt
# RUN file file.txt

# RUN ls -la
# RUN ls -lS
# RUN ls -lr
# RUN yes | apt install tree
# RUN tree
# RUN mkdir myDirectory
# RUN touch myfile.txt
# RUN mkdir dir1 dir2 dir3
# RUN cd dir1
# RUN touch file1 file2 file3
# RUN  cp file1 file_bk
# RUN mv file_bk ..
# RUN cd ..
# RUN mv file_bk fileCopy
# RUN rm fileCopy
# RUN touch myFile
# RUN yes | rm -i myFile
# RUN mv dir1 dir2
# RUN ls dir1
# RUN rm -ri dir1
# RUN touch information.txt
# RUN echo 'Bacon ipsum dolor amet jowl picanha drumstick turducken short ribs. Salami drumstick ribeye doner pastrami shankle corned beef burgdoggen short loin cow spare ribs landjaeger meatball prosciutto pork chop. Hamburger swine kevin, tenderloin shoulder chuck flank sausage short ribs. Tri-tip fatback porchetta meatloaf jowl cow sausage. Chuck meatball prosciutto salami pork ribeye picanha swine. Corned beef salami tail drumstick meatball pork chop kielbasa strip steak shankle fatback short loin meatloaf capicola burgdoggen. Pancetta tri-tip leberkas spare ribs ground round brisket. Pork prosciutto jerky swine. Pancetta brisket cow chislic capicola buffalo pastrami meatball bacon leberkas tail pork belly venison. T-bone jowl short ribs bacon rump doner ham beef ribs alcatra ground round. Drumstick landjaeger turkey, andouille salami tenderloin pastrami pork strip steak sausage kevin meatball.' > & \
# information.txt
# RUN head information.txt
# RUN head information.txt -n 15
# RUN tail information.txt
# RUN tail information.txt -n 20
# RUN type cd
# RUN type mkdir
# RUN tyle ls
# RUN alias l="ls -lh"
# RUN help
# RUN help ls
# RUN man cd
# RUN info cd
# RUN whatis cd
# RUN less information.txt
# RUN open information.txt For mac
# RUN xdg-open information.txt For Linux






# RUN yes | apt install lynx

# RUN touch file.txt dot.txt dot2.txt index.html datos1 datos123
# RUN ls *.txt
# RUN ls datos*
# RUN ls datos?
# RUN ls datos???
# RUN ls *.html
# RUN ls [[:upper:]]*
# RUN ls -d [[:upper:]]*
# RUN ls -d [[:lower:]]
# RUN ls [ad]*
# RUN ls [ai]*