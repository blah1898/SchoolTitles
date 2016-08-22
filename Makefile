.PHONY: all install uninstall

TEXMF_ROOT?=/usr/share/texmf-dist

all:
	@echo "Please use \`make install\` to install this file, installation default to /usr/share/texmf-dist/, but can be changed using the TEXMF_ROOT variable."

install:
	mkdir ${TEXMF_ROOT}/tex/generic/school-titles
	cp genericTitle.sty ${TEXMF_ROOT}/tex/generic/school-titles
	texhash

uninstall:
	rm -rf ${TEXMF_ROOT}/tex/generic/school-titles
