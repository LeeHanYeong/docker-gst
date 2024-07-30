FROM        ubuntu:20.04

COPY        ./ppa-linuxfactory-or-kr.list /etc/apt/sources.list.d
RUN         apt -y update && apt -y upgrade
RUN         apt -y install librga2 librockchip-mpp1 \
            gstreamer1.0-rockchip1 gstreamer1.0-plugins-bad gstreamer1.0-tools \
