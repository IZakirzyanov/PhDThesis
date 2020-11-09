.PHONY: dissertation clean

all: dissertation

dissertation: 
	cd src && $(MAKE) dissertation

clean: 
	cd src && $(MAKE) clean
