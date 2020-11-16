# Base image
FROM ubuntu:latest

# Maintainer info
MAINTAINER patriacaelum <austin@moroses.ca>

# Update and install dependencies
RUN apt update
RUN apt install -y \
    gcc \
    g++ \
    libsdl2-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libsdl2-ttf-dev \
    doxygen \
    graphviz
