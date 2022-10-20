TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        chunk.c \
        debug.c \
        main.c \
        memory.c

HEADERS += \
    chunk.h \
    common.h \
    debug.h \
    memory.h
