VERSION=18.12

build:
	docker build -t code202/node:$(VERSION) .
