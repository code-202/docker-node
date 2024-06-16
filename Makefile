VERSION=20.14

build:
	docker build -t code202/node:$(VERSION) .
