nginx-run:
	docker run --rm -p 8080:80 -v ${PWD}:/usr/share/nginx/html nginx