FROM manjarolinux/base:latest

LABEL maintainer="Ross Bannerman <ross@bnnr.mn>"

RUN pacman -Syyu --noconfirm
