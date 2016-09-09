TEMPLATE = subdirs

SUBDIRS = \
    client \
    libqtredmine \
    libredtimer \

client.file = client/RedTimerClient.pro
libqtredmine.file = libqtredmine/qtredmine.pro

client.depends = libqtredmine libredtimer

DISTFILES += \
    build/deploy.ubuntu.sh \
    build/redtimer.sh \
    .travis.yml \
    appveyor.yml \
    LICENSE \
    README.md \
    README.Ubuntu.md \
