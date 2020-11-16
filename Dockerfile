# Base image
FROM archlinux:latest

# Maintainer info
MAINTAINER patriacaelum <austin@moroses.ca>

# Update and install dependencies
RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm \
    gcc \
    sdl2 \
    sdl2_image \
    sdl2_mixer \
    sdl2_ttf \
