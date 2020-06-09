init:
	git submodule update --init --depth 1

update:
	git submodule foreach git pull

stow:
	stow -t $(HOME) --ignore=Session.vim --ignore=Makefile --ignore='.*\.sw.' .
