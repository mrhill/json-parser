MAKEFILE = Makefile.qt
TEMPLATE = lib
CONFIG += staticlib
TARGET = json-parser
DEPENDPATH += .

win32 {
    QMAKE_CXXFLAGS += /Zc:wchar_t /Zp4
    QMAKE_CXXFLAGS_DEBUG += /Zc:wchar_t /Zp4
}

HEADERS += json.h
SOURCES += json.c
