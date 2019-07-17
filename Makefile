image:
	docker build -t oopsla-2019/r-laziness .

container:
	docker run --cpus 8 --rm -p 8000:80 -ti oopsla-2019/r-laziness --name r-laziness
