######################################################################
# Automatically generated by qmake (2.01a) Sat Oct 14 04:46:08 2006
######################################################################

TEMPLATE = app
TARGET = qtHB
CONFIG += qdbus release
DEPENDPATH += .
INCLUDEPATH += . ../libhb ../contrib/include
LIBS += -L ../contrib/lib ../libhb/libhb.a ../contrib/lib/libx264.a ../contrib/lib/liba52.a \
		../contrib/lib/libavformat.a ../contrib/lib/libavcodec.a ../contrib/lib/libavutil.a \
		../contrib/lib/libdca.a ../contrib/lib/libmpeg2.a ../contrib/lib/libmpeg2convert.a \
		../contrib/lib/libswscale.a ../contrib/lib/libdvdread.a ../contrib/lib/libfaac.a \
		../contrib/lib/libmp3lame.a ../contrib/lib/libmp4v2.a ../contrib/lib/libmkv.a \
		../contrib/lib/libvorbis.a ../contrib/lib/libvorbisenc.a ../contrib/lib/libogg.a \
		../contrib/lib/libsamplerate.a ../contrib/lib/libxvidcore.a ../contrib/lib/libtheora.a \
		-lz -lpthread -ldl


# Input
HEADERS += qhandbrake.h scanwidget.h encodewidget.h qhandbrakewizard.h faderwidget.h
FORMS   += scanwidget.ui encodewidget.ui
SOURCES += main.cpp qhandbrake.cpp scanwidget.cpp encodewidget.cpp qhandbrakewizard.cpp faderwidget.cpp
