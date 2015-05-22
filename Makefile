all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f ihc.aux ihc.idx ihc.lof ihc.toc ihc.log ihc.lot setup.log
