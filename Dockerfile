FROM archlinux/base
RUN pacman -Syy && pacman -S cmus libmp3splt libmp4v2 alsa-lib  --noconfirm && pacman -Scc --noconfirm
ADD cmus.rc /root/.config/cmus/rc
ENV USER root
