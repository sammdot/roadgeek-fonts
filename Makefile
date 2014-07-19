COMPILE=fontforge -c 'Open($1); Generate($2)'

all: RG2014B.ttf RG2014C.ttf RG2014D.ttf RG2014E.ttf \
	RG2014EM.ttf RG2014EEM.ttf RG2014F.ttf

RG2014B.ttf:
	$(COMPILE) B.sfdir/ $@

RG2014C.ttf:
	$(COMPILE) C.sfdir/ $@

RG2014D.ttf:
	$(COMPILE) D.sfdir/ $@

RG2014E.ttf:
	$(COMPILE) E.sfdir/ $@

RG2014EM.ttf:
	$(COMPILE) EM.sfdir/ $@

RG2014EEM.ttf:
	$(COMPILE) EEM.sfdir/ $@

RG2014F.ttf:
	$(COMPILE) F.sfdir/ $@

.PHONY: clean
clean:
	rm *.ttf
