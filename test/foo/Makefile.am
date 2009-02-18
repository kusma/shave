V         = @
Q         = $(V:1=)
QUIET_GEN = $(Q:@=@echo '  GEN   '$@;)

lib_LTLIBRARIES = libfoo.la

SUBDIRS = internal

libfoo_la_SOURCES = lib-file0.c lib.file0.h lib-file1.c lib-file1.h lib-file2.h
libfoo_la_LIBADD  = internal/libinternal.la

BUILT_SOURCES = lib-file2.h

lib-file2.h: Makefile
	$(QUIET_GEN)echo "#define FOO_DEFINE 0xbabe" > lib-file2.h

CLEANFILES = lib-file2.h
