#!/usr/bin/make -f
	
BITMAPS= files background panel
	
all: $(BITMAPS)

files:
	mkdir -p ./sidux-hypnos
	cp slim.theme ./sidux-hypnos
	cp SlimGreeterTheme.desktop ./sidux-hypnos

background:
	mkdir -p ./sidux-hypnos
	inkscape --without-gui --export-width=1280 --export-height=800 \
		--export-png="./sidux-hypnos/$@.png" $@.svg

panel:
	mkdir -p ./sidux-hypnos
	inkscape --without-gui --export-width=380 --export-height=210 \
		--export-png="./sidux-hypnos/$@.png" $@.svg

clean:
	$(RM) -r sidux-hypnos
