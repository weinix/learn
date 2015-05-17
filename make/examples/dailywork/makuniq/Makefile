TARGETS := $(addsuffix .out,$(addprefix dest/,$(notdir $(wildcard source/*.txt))))

.PHONY: all

all: $(TARGETS)

dest/%.txt.out: source/%.txt
	./uniquser.sh $< > $@

clean:
	-rm -rf ./dest/*
