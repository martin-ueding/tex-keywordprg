# Copyright © 2013 Martin Ueding <dev@martin-ueding.de>

all:

install:
	./setup.py install --prefix "$(DESTDIR)/usr" --install-layout deb

.PHONY: clean
clean:
	$(RM) *.class *.jar
	$(RM) *.o *.out
	$(RM) *.pyc *.pyo
	$(RM) *.orig
