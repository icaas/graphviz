# configuration for good old make.
# select an architecture from makearch/*
# ...one of:  sgi.mips3 sgi.mips2 sol.sun4 sol6.sun4 sun4 linux.i386
ARCH=linux.i386

# specify root directory for installation
INSTALLROOT=/home/erg/src/gviz/build/linux.i386

# specify where to find tcl >= 8.0
TCLDIR=/usr/common/tcl8.3.3

# specify where to find tk >= 8.0
TKDIR=/usr/common/tcl8.3.3

# specify where to find expat.h
EXPAT_INC = 

# specify how to load expat library
EXPAT_LIB = -lexpat

# specify where to find bitmap packages (See INSTALL file.)
EXTLIB_INC=-I/usr/include/freetype2
EXTLIB_LIB=-ljpeg -lpng -lfontconfig -lfreetype -lz

# library for libtool dynamic loading
# to enable, uncoment this, and comment out "DISABLE_LTDL" in config.h.old
#LTDL_LIB=-lltdl

###################################################
#  Typically, nothing below should be changed.    #
###################################################

BINDIR=$(INSTALLROOT)/bin
LIBDIR=$(INSTALLROOT)/lib
INCDIR=$(INSTALLROOT)/include
XPLDIR=$(INSTALLROOT)/examples
DOCDIR=$(INSTALLROOT)/doc

MANDIR=$(INSTALLROOT)/man/man1
LIBMANDIR=$(INSTALLROOT)/man/man3
PKGMANDIR=$(INSTALLROOT)/man/mann

# postscipt and html docs
DOCDIR=$(INSTALLROOT)/doc

# location of libtcl.a
TCL_LIBDIR=$(TCLDIR)/lib
# location of tcl.h
TCL_INCDIR=$(TCLDIR)/include
# location to install tcl packages
TCL_PKGDIR=$(LIBDIR)

# location of libtk.a
TK_LIBDIR=$(TKDIR)/lib
# location of tk.h
TK_INCDIR=$(TKDIR)/include

VERSION=2.5
VERSION=2.5
