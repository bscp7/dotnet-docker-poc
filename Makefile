build:
	docker build --no-cache -f Dockerfile -t myapp:latest .
run:
	docker run myapp:latest
clean:
	rm -rf bin obj app
