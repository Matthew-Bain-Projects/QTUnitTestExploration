QT += testlib
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app


INSTALLS += $$PWD/../TestOutput/
TARGET += $$PWD/../TestOutput/
SOURCES +=  tst_testproject2.cpp
message($$PWD))
