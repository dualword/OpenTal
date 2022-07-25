TEMPLATE = app
TARGET = opental
message(Building: $${TARGET})

DEPENDPATH += . 
INCLUDEPATH += .

QT -= widgets
CONFIG += c++14 thread release

HEADERS += src/book.h \
           src/book_gen.h \
           src/book_internal.h \
           src/chessheapclass.h \
           src/eval.h \
           src/magicmoves.h \
           src/popcnt_ssse3.h \
           src/rodent.h
           
SOURCES += src/attacks.cpp \
           src/bitboard.cpp \
           src/book.cpp \
           src/book_internal.cpp \
           src/data.cpp \
           src/eval.cpp \
           src/eval_draw.cpp \
           src/eval_patterns.cpp \
           src/eval_pawn.cpp \
           src/gen.cpp \
           src/init.cpp \
           src/legal.cpp \
           src/magicmoves.cpp \
           src/main.cpp \
           src/mask.cpp \
           src/movedo.cpp \
           src/moveundo.cpp \
           src/next.cpp \
           src/params.cpp \
           src/quiesce.cpp \
           src/recognize.cpp \
           src/search.cpp \
           src/setboard.cpp \
           src/swap.cpp \
           src/trans.cpp \
           src/uci.cpp \
           src/uci_options.cpp \
           src/util.cpp
           
OBJECTS_DIR = .build/obj
MOC_DIR     = .build/moc
RCC_DIR     = .build/rcc
UI_DIR      = .build/ui
