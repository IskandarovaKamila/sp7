FROM debian

RUN apt update && apt install bash && apt install git -y && apt install build-essential -y && apt install gcc-multilib -y

WORKDIR /home/script/

COPY ./ /home/script/

EXPOSE 5050
