Build image: `docker build -t [IMAGE_NAME] .`

Run in ad hoc container: `docker run -it --rm [IMAGE_NAME] bash`

If you plan on using iPython Notebook, map port 8888:

`docker run -it --rm -p 8888:8888 ml_base bash`

then in the container:

`/app# jupyter notebook --ip 0.0.0.0 --no-browser --allow-root`
