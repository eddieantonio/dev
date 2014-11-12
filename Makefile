NAME = dev
PREFIX = /usr/local

install: dev.py
	cp $< $(PREFIX)/bin/$(NAME)

.PHONY: install
