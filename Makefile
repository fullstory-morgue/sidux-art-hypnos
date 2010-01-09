all:
	for i in dm-gdm dm-kdm splash-kde dm-slim splash-xfce wallpaper; \
		do $(MAKE) -C $$i $@; done

clean:
	for i in dm-gdm dm-kdm splash-kde dm-slim splash-xfce wallpaper; \
		do $(MAKE) -C $$i $@; done

distclean: clean
