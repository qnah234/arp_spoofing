TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt
LIBS += -lpcap
LIBS += -lpthread
SOURCES += \
        main.c \
    broadcast.c \
    process.c \
    ᅟinfect.c

HEADERS += \
    arpheader.h
