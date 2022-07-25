run:
	docker run --rm -p 80:80 -v $(pwd)/app:/usr/share/nginx/html -v $(pwd)/nginx.conf:/etc/nginx/nginx.conf:ro nginx