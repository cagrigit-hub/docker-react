dbu:
	echo "dbu.dev or dbu.prod"
dbu.dev:
	docker build -f Dockerfile.dev .
dbu.prod:
	docker build .

dcu:
	docker-compose up 
dcu-build:
	docker-compose up --build

dr.test:
	docker run -it ee83edca80 npm run test