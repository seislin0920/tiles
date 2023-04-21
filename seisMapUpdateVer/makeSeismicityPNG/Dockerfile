FROM debian:buster-slim

ENV LANG=en_EN.UTF-8
ARG USERNAME=qgis
ARG UID=1000
ARG GID=1000
ENV PYTHONUNBUFFERED 1


RUN apt-get update \
    && apt-get install --no-install-recommends --no-install-suggests --allow-unauthenticated -y \
        gnupg \
        ca-certificates \
        wget \
        locales \
        python3-pip \
    && localedef -i en_US -f UTF-8 en_US.UTF-8 \
    # Add the current key for package downloading - As the key changes every year at least
    # Please refer to QGIS install documentation and replace it and its fingerprint value with the latest ones
    && wget -O - https://qgis.org/downloads/qgis-2021.gpg.key | gpg --import \
    && gpg --export --armor 46B5721DBBD2996A | apt-key add - \
    && echo "deb http://qgis.org/debian buster main" >> /etc/apt/sources.list.d/qgis.list \
    && apt-get update \
    && apt-get install --no-install-recommends --no-install-suggests --allow-unauthenticated -y \
        qgis-server \
        spawn-fcgi \
        xauth \
        xvfb \
    && apt-get remove --purge -y \
        gnupg \
        wget \
    && rm -rf /var/lib/apt/lists/*

RUN useradd -m qgis



ENV TINI_VERSION v0.17.0
ADD https://github.com/krallin/tini/releases/download/${TINI_VERSION}/tini /tini
RUN chmod +x /tini

ENV QGIS_PREFIX_PATH="/usr"
ENV QGIS_SERVER_LOG_STDERR="1"
ENV QGIS_SERVER_LOG_LEVEL="2"
ENV PATH="{$PATH}:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/home/qgis/.local/bin"
ENV QT_QPA_PLATFORM='offscreen'

RUN pip3 install -U pip setuptools
RUN pip3 install numpy==1.21.2
RUN pip3 install geopandas==0.10.2 
RUN pip3 install scipy==1.7.1
RUN pip3 install PyMySQL==1.0.2


COPY cmd.sh /home/qgis/cmd.sh
RUN chmod -R 777 /home/qgis/cmd.sh

#RUN chown qgis:qgis /home/qgis/cmd.sh
#RUN chown -R qgis:qgis /home/qgis
#USER qgis 

WORKDIR /home/qgis

ENTRYPOINT ["/tini", "--"]
CMD ["/home/qgis/cmd.sh"]
