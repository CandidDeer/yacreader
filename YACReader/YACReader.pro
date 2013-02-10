# #####################################################################
# Automatically generated by qmake (2.01a) mi� 8. oct 20:54:05 2008
# #####################################################################
TEMPLATE = app
TARGET = 
DEPENDPATH += . \
    release
INCLUDEPATH += .
INCLUDEPATH += ../common

win32 {
INCLUDEPATH += ../dependencies/poppler/include
LIBS += -L../dependencies/poppler/lib -lpoppler-qt4
}

unix:!macx{
INCLUDEPATH  += /usr/include/poppler/qt4
LIBS         += -L/usr/lib -lpoppler-qt4
LIBS	     += -lGLU
}

macx{
#INCLUDEPATH  += "/Volumes/Mac OS X Lion/usr/X11/include"
INCLUDEPATH  += /usr/local/include/poppler/qt4
LIBS         += -L/usr/local/lib -lpoppler-qt4
}

QT += network webkit phonon opengl
CONFIG += release
CONFIG -= flat

# Input
HEADERS += comic.h \
    configuration.h \
    goto_dialog.h \
    magnifying_glass.h \
    main_window_viewer.h \
    viewer.h \
    goto_flow.h \
    options_dialog.h \
    bookmarks.h \
    bookmarks_dialog.h \
    render.h \
    shortcuts_dialog.h \
	translator.h \
	goto_flow_gl.h \
	goto_flow_widget.h \
	page_label_widget.h \
	goto_flow_toolbar.h \
	goto_flow_decorationbar.h \
	width_slider.h \
	notifications_label_widget.h \
	../common/pictureflow.h \
    ../common/custom_widgets.h \
    ../common/check_new_version.h \
	../common/qnaturalsorting.h \
	../common/yacreader_flow_gl.h \
	../common/yacreader_global.h \
	../common/onstart_flow_selection_dialog.h 
	
SOURCES += comic.cpp \
    configuration.cpp \
    goto_dialog.cpp \
    magnifying_glass.cpp \
    main.cpp \
    main_window_viewer.cpp \
    viewer.cpp \
    goto_flow.cpp \
    options_dialog.cpp \
    bookmarks.cpp \
    bookmarks_dialog.cpp \
    render.cpp \
    shortcuts_dialog.cpp \
	translator.cpp \
	goto_flow_gl.cpp \
	goto_flow_widget.cpp \
	page_label_widget.cpp \
	goto_flow_toolbar.cpp \
	goto_flow_decorationbar.cpp \
	width_slider.cpp \
	notifications_label_widget.cpp \
    ../common/pictureflow.cpp \
    ../common/custom_widgets.cpp \
    ../common/check_new_version.cpp \
	../common/qnaturalsorting.cpp \
	../common/yacreader_flow_gl.cpp \
	../common/onstart_flow_selection_dialog.cpp
	
RESOURCES += images.qrc \
    files.qrc 
RC_FILE = icon.rc

macx {
	ICON = YACReader.icns
}

TRANSLATIONS = yacreader_es.ts \ yacreader_fr.ts \ yacreader_ru.ts
FORMS += 

Release:DESTDIR = ../release
Debug:DESTDIR = ../debug