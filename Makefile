install:
	mkdir -p /usr/share/fonts/codicon
	cp *.ttf /usr/share/fonts/codicon
	fc-cache -s

uninstall:
	rm -fr /usr/share/fonts/codicon
	fc-cache -s

.PHONY: install uninstall
