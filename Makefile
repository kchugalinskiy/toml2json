all: build

build:
	CGO_ENABLED=0 go build -a -o ./toml2json