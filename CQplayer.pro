#-------------------------------------------------
#
# Project created by QtCreator 2011-05-11T13:56:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = CQplayer
TEMPLATE = app


SOURCES += main.cpp\
        CQplayerGUI.cpp \
    CQmedia.cpp

HEADERS  += CQplayerGUI.h \
    CQmedia.h

FORMS    += CQplayerGUI.ui

LIBS    +=-lgstreamer-1.0 -lgstreamermm-1.0

INCLUDEPATH +=/usr/include/glib-2.0/ \
             /usr/include/glib-2.0/glib/ \
            /usr/include/gstreamer-0.10/ \
            /usr/lib/glib-2.0/include/ \
            /usr/include/libxml2/ \
            /usr/include/gstreamer-1.0/ \
            /usr/local/include/gstreamer-0.10/

RESOURCES += \
    resource.qrc
