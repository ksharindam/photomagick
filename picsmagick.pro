######################################################################
# Automatically generated by qmake (2.01a) Wed Nov 22 11:15:37 2017
######################################################################

TEMPLATE = app
TARGET = picsmagick
DEPENDPATH += .
INCLUDEPATH += /usr/include/GraphicsMagick
LIBS += -lGraphicsMagick++

# Input
HEADERS += canvas.h main.h exif.h tools.h filters.h layer_manager.h
FORMS += mainwindow.ui
SOURCES += canvas.cpp main.cpp exif.cpp tools.cpp filters.cpp layer_manager.cpp
RESOURCES += resources.qrc