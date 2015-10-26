
.PHONY: clean build test

all: clean test

clean:
	rebar3 clean

build:
	rebar3 compile xref

test: build
	rebar3 ct
