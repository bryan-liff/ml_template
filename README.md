## Python, Machine learning / Data science Docker image

### Requirements
* Docker
* DockerCompose >= 3.0

### To use

Build image: `docker build -t ml_base .`

To run an ad hoc (non-persisted) container: `docker run -it --rm ml_base bash`

To run with local persistence: `docker-compose run ml_base bash`

To run with local persistence and iPython Notebook service:
`docker-compose up`

(Running on localhost:8888, see console output for url token)

All `docker-compose` persisted volumes are mounted in `./local`
