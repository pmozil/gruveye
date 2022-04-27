all: usr_theme home_theme

home_theme:
	cat alacritty.yml >> $(HOME)/.alacritty.yml

install:
	bash install.sh
