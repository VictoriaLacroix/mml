NSF = onett.nsf

MCKC ?= ppmckc

all: $(NSF)

%.nsf: %.h
	nesasm -raw ppmck/ppmck.asm
	rm -f define.inc effect.h $(^:.mml=.h) $(^:.mml=.cdl) $(^:.mml=.nsf.ram.nl)
	mv ppmck/ppmck.nes $@

%.h: %.mml macro.mml
	$(MCKC) -m1 -i $<

.PHONY: clean

clean:
	rm -f define.inc effect.h $(NSF:.nsf=.h)
	rm -f $(NSF) *.cdl *.nsf*
