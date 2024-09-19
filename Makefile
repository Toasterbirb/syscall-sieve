BIN=script
PREFIX=/usr/local

all:

install:
	cp ./$(BIN) $(DESTDIR)$(PREFIX)/bin/

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/$(BIN)
