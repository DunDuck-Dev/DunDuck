
Debian
====================
This directory contains files used to package dunduckd/dunduck-qt
for Debian-based Linux systems. If you compile dunduckd/dunduck-qt yourself, there are some useful files here.

## dunduck: URI support ##


dunduck-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install dunduck-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your dunduck-qt binary to `/usr/bin`
and the `../../share/pixmaps/dunduck128.png` to `/usr/share/pixmaps`

dunduck-qt.protocol (KDE)

