#-------------------------------------------------
#
# Project created by QtCreator 2014-06-10T15:02:22
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Lesson02_CreatePolygon
TEMPLATE = app


SOURCES += main.cpp\
        openglwindow.cpp \
    polygonwindow.cpp

HEADERS  += openglwindow.h \
    polygonwindow.h

RESOURCES += \
    src.qrc
