# sandy version
VERSION = 0.6

# Customize below to fit your system

# paths
PREFIX = /usr/local
MANPREFIX = ${PREFIX}/share/man

# includes and libs (ncurses)
INCS = -I. -I/usr/include
LIBS = -L/usr/lib -lc -lncurses

# flags
CPPFLAGS = -DVERSION=\"${VERSION}\" -D_DEFAULT_SOURCE -D_POSIX_C_SOURCE=200809L
#CFLAGS = -std=c99 -pedantic -Wall -Os ${INCS} ${CPPFLAGS}
#LDFLAGS = -s ${LIBS}
CFLAGS = -g -std=c99 -pedantic -Wall -Wextra -pedantic -O3 ${INCS} ${CPPFLAGS}
LDFLAGS = ${LIBS}

# Solaris
#CFLAGS = -fast ${INCS} -DVERSION=\"${VERSION}\"
#LDFLAGS = ${LIBS}

# compiler and linker
CC = cc
