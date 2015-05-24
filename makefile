# Copyright © 2013, 2015 Martin Ueding <dev@martin-ueding.de>

all:

install:
	install -d "$(DESTDIR)/usr/bin"
	install -m 755 tex-keywordprg -t "$(DESTDIR)/usr/bin"
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
