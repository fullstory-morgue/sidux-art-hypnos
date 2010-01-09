#!/usr/bin/make -f

BITMAPS= files background branding-icon sidux-text

all: $(BITMAPS)

files:
	mkdir ./sidux-hypnos
	cp session.png ./sidux-hypnos
	cp system.png ./sidux-hypnos
	cp KdmGreeterTheme.desktop ./sidux-hypnos
	cp hypnos.xml ./sidux-hypnos
	cp oxygen.svg ./sidux-hypnos
	cp screenshot.png ./sidux-hypnos

background:
	inkscape --without-gui --export-width=1920 --export-height=1200 \
		--export-png="./sidux-hypnos/$@.png" $@.svg

branding-icon:
	inkscape --without-gui --export-width=100 --export-height=100 \
		--export-png="./sidux-hypnos/$@.png" $@.svg

sidux-text:
	inkscape --without-gui --export-width=190 --export-height=64 \
		--export-png="./sidux-hypnos/$@.png" $@.svg

clean:
	$(RM) -r sidux-hypnos
