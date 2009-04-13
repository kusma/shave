PACKAGE := shave
VERSION := $(shell git describe --abbrev=0)

all: dist

clean: distclean

dist:
	git archive --format=tar --prefix=$(PACKAGE)-$(VERSION)/ HEAD \
	  | bzip2 -f > -$(VERSION).tar.bz2

distclean:
	rm -f $(PACKAGE)-*.tar.bz2

.PHONY: all clean dist distclean

