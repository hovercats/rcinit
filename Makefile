PREFIX =  /usr/local

install:
	mkdir -p "${PREFIX}"
	chmod 755 rcinit
	cp -f rcinit "${PREFIX}"/bin

uninstall:
	rm -rf "${PREFIX}"/bin/rcinit
