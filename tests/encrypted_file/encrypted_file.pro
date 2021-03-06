######################################################################
# Automatically generated by qmake (2.01a) Sun Jul 14 20:54:52 2013
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .

LIBS += -lcrypto -lprotobuf -lz
DEFINES += __STDC_FORMAT_MACROS

# Input
SOURCES += test_encrypted_file.cc \
    ../../unbuffered_file.cc \
    ../../tmp_mgr.cc \
    ../../page_size.cc \
    ../../random.cc \
    ../../encryption_key.cc \
    ../../encryption.cc \
    ../../encrypted_file.cc \
    ../../file.cc \
    ../../dir.cc \
    ../../zbackup.pb.cc

HEADERS += \
    ../../unbuffered_file.hh \
    ../../tmp_mgr.hh \
    ../../adler32.hh \
    ../../page_size.hh \
    ../../random.hh \
    ../../encryption_key.hh \
    ../../encrypted_file.hh \
    ../../encryption.hh \
    ../../ex.hh \
    ../../file.hh \
    ../../dir.hh \
    ../../zbackup.pb.h
