#!/usr/bin/make -f
	
BITMAPS= files background panel
	
all: $(BITMAPS)

files:
	mkdir -p ./sidux-moros
	cp slim.theme ./sidux-moros
	cp SlimGreeterTheme.desktop ./sidux-moros

background:
	mkdir -p ./sidux-moros
	inkscape --without-gui --export-width=1280 --export-height=800 \
		--export-png="./sidux-moros/$@.png" $@.svg

panel:
	mkdir -p ./sidux-moros
	inkscape --without-gui --export-width=380 --export-height=210 \
		--export-png="./sidux-moros/$@.png" $@.svg

clean:
	$(RM) -r sidux-moros
