VERSION=18.18

build:
	docker build -t code202/node:$(VERSION) .
