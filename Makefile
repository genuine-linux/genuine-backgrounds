#!/usr/bin/make -f

PREFIX := /usr
DATADIR := $(PREFIX)/share/backgrounds

install:
	@install -m 755 -d $(DESTDIR)/$(DATADIR);  \
	cp -av genuine $(DESTDIR)$(DATADIR)/

all: install
