release: build push

build:
	docker build -t aybcr.azurecr.io/tools/access2csv:latest .

push:
	docker push aybcr.azurecr.io/tools/access2csv:latest