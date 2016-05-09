PACKAGE=parrot-anon
INSTALL=install -m 0644


all:

clean:

install:
	chmod -R 0755 gufw-parrot.desktop
	cp -rf gufw-parrot.desktop $(DESTDIR)/usr/share/applications/
	chown root:root $(DESTDIR)/
