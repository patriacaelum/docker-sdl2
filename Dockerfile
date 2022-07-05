# Base image
FROM archlinux:latest

# Maintainer info
MAINTAINER patriacaelum <austin@moroses.ca>

# Set environment variables
ENV TERM xterm-256color

# Update and install dependencies
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm \
    make \
    gcc \
    sdl2 \
    sdl2_image \
    sdl2_mixer \
    sdl2_ttf \
