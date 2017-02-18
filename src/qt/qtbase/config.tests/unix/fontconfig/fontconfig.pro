SOURCES = fontconfig.cpp
CONFIG -= qt
LIBS += -lfreetype -lfontconfig -lxml2
include(../../unix/freetype/freetype.pri)
