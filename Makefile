start:
	mdbook serve -o
sync:
	printf 'n\nPhi Suite' | mdbook init
update:
	mdbook build -o
watch:
	mdbook watch -o
clean:
	mdbook clean
