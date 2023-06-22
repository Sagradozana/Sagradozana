FROM ubuntu
MAINTENANCE Sagradozana <carlosedutrab@gmail.com>
RUN apt-get update
RUN apt-get install wget
RUN wget -o- https://mc-server-scripts.s3-sa-east-1.amazonaws.com/3.0.3/install-x86_64.sh 
RUN chmod +x install-x86_64.sh
RUN ./install-x86_64.sh

