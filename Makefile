all:
	@echo "Run 'make install' to install 'oports'"

install:
	install -m 0755 oports /usr/local/bin/oports

uninstall:
	rm -r /usr/local/bin/oports
