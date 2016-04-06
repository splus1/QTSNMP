#-------------------------------------------------
#
# Project created by QtCreator 2016-03-24T15:32:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = QTSNMP
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    properties.cpp \
    about.cpp

HEADERS  += mainwindow.h \
    properties.h \
    ui_properties.h \
    about.h

FORMS    += \
    dialogadduser.ui \
    mainwindow.ui \
    properties.ui \
    about.ui

DISTFILES += \
    LICENSE.txt
