# Base image
FROM archlinux:latest

# Maintainer info
MAINTAINER patriacaelum <austin@moroses.ca>

# Update and install dependencies
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm \
    gcc \
    g++ \
    libsdl2-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libsdl2-ttf-dev \
    doxygen \
    graphviz
