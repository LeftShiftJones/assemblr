assemblr: assemblr.c
	gcc assemblr.c -o assemblr

.PHONY: clean

clean:
	rm -rf assemblr
