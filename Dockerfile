FROM node:lts

RUN apt update -y && apt install -y git python3 make gcc g++
