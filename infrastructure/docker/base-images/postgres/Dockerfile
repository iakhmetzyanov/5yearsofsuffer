ARG MYSERVER="myserver.ru"
ARG REGISTRY_NAME="harbor"
ARG MYREGISTRY="$REGISTRY_NAME.$MYSERVER"
ARG PROJ_BASE_IMAGE="$MYREGISTRY/base-images/postgres:13.4"

FROM $PROJ_BASE_IMAGE
RUN localedef -i ru_RU -c -f UTF-8 -A /usr/share/locale/locale.alias ru_RU.UTF-8
ENV LANG=ru_RU.utf8