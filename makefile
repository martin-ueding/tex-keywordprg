# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>

all:

install:
	./setup.py install --prefix "$(DESTDIR)/usr" --install-layout deb
#
	install -d "$(DESTDIR)/usr/share/vim/vimfiles/ftplugin/tex"
	install -m 644 keywordprg.vim -t "$(DESTDIR)/usr/share/vim/vimfiles/ftplugin/tex"

.PHONY: clean
clean:
	$(RM) *.class *.jar
	$(RM) *.o *.out
	$(RM) *.pyc *.pyo
	$(RM) -r dist
	$(RM) -r build
	$(RM) *.orig
