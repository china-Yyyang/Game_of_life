

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = GameofLife
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    gamewidget.cpp

HEADERS  += mainwindow.h \
    gamewidget.h

FORMS    += mainwindow.ui

OTHER_FILES += \
    README.markdown
