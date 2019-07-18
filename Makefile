build:
	docker build -t aviralgoel/oopsla-2019-r-laziness:latest .

run:
	docker run --cpus 8 --rm -p 8000:8080 -ti aviralgoel/oopsla-2019-r-laziness:latest --name oopsla-2019-r-laziness

push:
	docker push aviralgoel/oopsla-2019-r-laziness:latest

pull:
	docker pull aviralgoel/oopsla-2019-r-laziness:latest
