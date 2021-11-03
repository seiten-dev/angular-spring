FROM centos:8

# locale
RUN yum -y install glibc-locale-source java-11-openjdk.x86_64 && yum clean all

RUN localedef -f UTF-8 -i ja_JP ja_JP.UTF-8 && \
    ln -sf /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

ENV LANG="ja_JP UTF-8" \
    LANGUAGE="ja_JP:ja" \
    LC_ALL="ja_JP.UTF-8" \
    TZ="Asia/Tokyo"