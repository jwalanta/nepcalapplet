#!/bin/sh

apt-get install python-gnomeapplet

cp nepcalapplet.py /usr/local/bin
chmod a+x /usr/local/bin/nepcalapplet.py

cp nepcalapplet.server /usr/lib/bonobo/servers/
cp nepalflag.png /usr/share/icons/