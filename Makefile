OUT_DIR := outputs

SOURCES := $(wildcard *.typ)

PDFS := $(patsubst %.typ, $(OUT_DIR)/%.pdf, $(SOURCES))
SVGS := $(patsubst %.typ, $(OUT_DIR)/%.svg, $(SOURCES))

all: $(OUT_DIR) $(PDFS) $(SVGS)

$(OUT_DIR):
	mkdir -p $(OUT_DIR)

$(OUT_DIR)/%.pdf: %.typ
	typst compile $< $@

$(OUT_DIR)/%.svg: %.typ
	typst compile $< $@

clean:
	rm -rf $(OUT_DIR)

.PHONY: all clean
