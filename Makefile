docker_build:
	docker build -f Dockerfile.dev -t gatsby:5 .
docker_run:
	docker run -d \
		-it \
		-p 8000:8000 \
		--name gatsby-dev \
		--mount type=bind,source="$(pwd -W)"/src,target=/app/gatsby/src \
		gatsby:5
		