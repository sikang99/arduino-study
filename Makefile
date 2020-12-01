#
# Makefile for arduino programming
#
VERSION=0.0.1
usage:
	@echo "usage: make [build|run]"

build b:

run r:

#----------------------------------------------------------------------------------
git g:
	@echo "make (git:g) [update|store]"

git-update gu:
	git add .
	git commit -a -m "$(VERSION),$(USER)"
	git push

git-store gs:
	git config credential.helper store
#----------------------------------------------------------------------------------

