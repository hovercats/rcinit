PREFIX = /usr/local

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	chmod 755 rcinit
	cp -f rcinit ${DESTDIR}${PREFIX}/bin

uninstall:
	rm -rf ${DESTDIR}${PREFIX}/bin/rcinit
