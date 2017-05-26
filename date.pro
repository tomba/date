QT       -= gui core

TARGET = date
TEMPLATE = lib
CONFIG += c++17 staticlib

DEFINES += HAS_REMOTE_API=0
DEFINES += HAS_UNCAUGHT_EXCEPTIONS

INCLUDEPATH += $$PWD/include

SOURCES += \
    src/tz.cpp
HEADERS += \
    include/date/date.h \
    include/date/tz.h

