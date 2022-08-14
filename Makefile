all: install

install:
		cp asf.sh /usr/bin/asf
		chmod +x /usr/bin/asf

uninstall:
		rm /usr/bin/asf

# my presets, ignore this
# mkdir -p path
# -p overwrites
# ln -sf originalfile wherelink