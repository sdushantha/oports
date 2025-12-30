all:
	@echo "Run 'make install' to install 'ports'"

install:
	install -m 0755 ports /usr/local/bin/ports

uninstall:
	rm -r /usr/local/bin/ports
