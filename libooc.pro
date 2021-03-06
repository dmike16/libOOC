#-------------------------------------------------
#
# Project created by QtCreator 2014-03-11T16:04:08
#
#-------------------------------------------------

TARGET = libooc
TEMPLATE = lib
CONFIG += staticlib

QMAKE_CFLAGS_DEBUG += -pedantic -ansi -std=gnu99
INCLUDEPATH = ./include
SOURCES += \
    lib/Object/Object.c \
    lib/Node/node.c

HEADERS += \
    include/Object.r \
    include/Object.h \
    include/node.r \
    include/node.h
unix:!symbian {
    maemo5 {
        target.path = /opt/usr/lib
    } else {
        target.path = /usr/lib
    }
    INSTALLS += target
}

OTHER_FILES += \
    .gitignore \
    README.txt
