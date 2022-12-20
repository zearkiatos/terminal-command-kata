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
# RUN mkdir Pictures
# RUN touch Pictures/image.png
# RUN ls Pictures
# RUN ls Pictures > myFiles.txt
# RUN cat myFiles.txt
# RUN mkdir Downloads
# RUN touch Downloads/download.txt
# RUN ls Downloads >> myFiles.txt
# RUN cat myFiles.txt
# RUN ls uehduehd 2> error.txt
# RUN cat error.txt
# RUN ls dehdueh >> output.txt 2>&1
# RUN head output.txt
# RUN ls Documents/ > output.txt 2>&1
RUN yes | apt install less
RUN echo "Hello Platzi"
RUN touch error.txt
RUN echo "Add an error" > error.txt
RUN touch file.txt
RUN echo "This is a file" > file.txt
RUN cat error.txt file.txt
RUN ls -lh
RUN ls -lh | less | tee output.txt
RUN yes | apt-get install cowsay
RUN yes | apt-get install lolcat
# RUN yes | apt-get install cal
# RUN cowsay "Hello world" | lolcat
# RUN ls; mkdir hello; cal
# RUN ls & date & cal
# RUN mkdir test && cd test
# RUN pwd
# RUN cd fake-dir && touch file.txt && echo "File created"
# RUN cd fake-dir || touch file.txt || echo "File created"
# RUN cd fake-dir || echo "Change directory"
# RUN mkdir sandbox
# RUN cd sandbox
# RUN touch mytext.txt
# RUN echo "Hello friend" > mytext.txt
# RUN echo "From Platzi" >> mytext.txt
# RUN cat mytext.txt
# RUN ls -l
# RUN chmod 755 mytext.txt
# RUN ls -l
# RUN chmod u-r mytext.txt
# RUN chmod u+r mytext.txt
# RUN chmod u-x,go=w mytext.txt
# RUN whoami
# RUN id
# RUN su root
# RUN pwd
# RUN rm rootfile
# RUN passwd 
# RUN mkdir Documents
# RUN cd Documents
# RUN mkdir dev
# RUN cd ..
# RUN ln -s Documents/dev Development
# RUN printenv
# RUN echo $HOME
# RUN find ./ -size f +100M -maxdepth 4 -name "*d"
# RUN find ./ -type f -name "*.pdf" -mindepth 2
# RUN find ./ -type d -name "*A" -maxdepth 5 -empty
# RUN find ./ -type df -name "*j*" -size +1b > LosArchivosJ.txt ; echo "Comando terminado con éxito"
# RUN grep Towers ./data/movies.csv
# RUN grep the ./data/movies.csv
# RUN grep -i the ./data/movies.csv
# RUN grep -i the ./data/movies.csv | less
# RUN grep -c the data/movies.csv
# RUN grep -ci the data/movies.csv
# RUN grep -v towers data/movies.csv
# RUN grep -vi towers data/movies.csv
# RUN grep -vi towers data/movies.csv > sintowers.txt
# RUN wc data/movies.csv
# RUN wc -l data/movies.csv
# RUN wc -w data/movies.csv
# RUN wc -c data/movies.csv
# RUN curl wwww.google.com > index.html
# RUN wget www.google.com
# RUN traceroute www.google.com
# RUN mkdir toCompress
# RUN cd toCompress
# RUN touch file file2 file3
# RUN cd ..
# RUN tar -cvf toCompress.tar toCompress
# RUN tar -cvzf toCompress.gz toCompress
# RUN tar -xzvf toCompress.tar.gz
# RUN zip -r toCompressInZip.zip
# RUN unzip toCompressInZip.zip
# RUN ps
# RUN cat & ls
# RUN ps
# RUN cat & ls
# RUN top
# RUN top -u root
RUN apt-get install tilix
RUN apt-get install zsh
RUN chsh -s $(which zsh)