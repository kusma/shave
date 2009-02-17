ACLOCAL_AMFLAGS = -I ../shave

lib_LTLIBRARIES = libfoo.la
bin_PROGRAMS    = tool0

libfoo_la_SOURCES = lib-file0.c lib.file0.h lib-file1.c lib-file1.h

tool0_SOURCES = tool0.c
tool0_LDADD   = $(top_builddir)/libfoo.la
