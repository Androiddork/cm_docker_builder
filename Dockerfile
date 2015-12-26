#
# Minimum Docker image to build CyanogenMod
#
#FROM ubuntu:14.04
FROM miked63017/cm13:latest

MAINTAINER Mike Donlon <mike@linuxdork.com>

ENV EMAIL nobody@nowhere.org
ENV USERNAME nobody

ENV REPO_URL https://www.github.com/CyanogenMod/android.git
ENV BRANCH cm-13.0
ENV DEVICE_CODENAME flo

VOLUME ["/tmp/ccache", "/cm13"]

ENV USE_CCACHE 1
ENV CCACHE_DIR /tmp/ccache

CMD /cm13/runBuild

