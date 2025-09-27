BUILD_PRX=0
DEBUG=0

PSPSDK=$(shell psp-config --pspsdk-path)
PSPDIR=$(shell psp-config --psp-prefix)

TARGET = pspalatro
OBJS = src/main.o

CFLAGS = -Wall -Wno-unused-label -G0 -Ofast
CXXFLAGS = $(CFLAGS) -fno-exceptions -fno-rtti
ASFLAGS = $(CFLAGS)

LIBDIR =
LIBS = -lpspgum -lpspgu -lpspdmac -lpsppower -lpspaudiolib -lpspaudio -lvorbisenc -lvorbisfile -lvorbis -logg -lzip -lz -lbz2 -llzma -lmbedcrypto
LDFLAGS =

EXTRA_TARGETS = EBOOT.PBP
PSP_EBOOT_TITLE = PSPalatro
PSP_EBOOT_ICON = media/pspalatro_icon.png
PSP_EBOOT_PIC1 = media/pspalatro_pic.png

include $(PSPSDK)/lib/build.mak

