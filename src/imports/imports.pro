CXX_MODULE = qml
TARGET = qtotaupdateplugin
TARGETPATH = QtOtaUpdate/
IMPORT_VERSION = 1.0

QT += qml qtotaupdate

SOURCES += pluginmain.cpp

OTHER_FILES += qmldir

load(qml_plugin)
