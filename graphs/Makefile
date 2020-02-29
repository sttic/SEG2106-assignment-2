DOT_SOURCES = $(wildcard *.dot)

define buildSVG
dot -Tsvg $(1) -o $(1).svg
endef

svg:
	$(foreach dot_source,$(DOT_SOURCES),$(call buildSVG,$(dot_source));)

clean:
	rm *.dot.svg
