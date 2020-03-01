IN_FILE = assignment2.md
OUT_FILE = assignment2.pdf
GRAPHS_DIR = graphs

build:
	cd $(GRAPHS_DIR) && make
	pandoc $(IN_FILE) -o $(OUT_FILE)

watch:
	sh watch.sh $(IN_FILE) build

clean: $(OUT_FILE)
	rm $(OUT_FILE)
