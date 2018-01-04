# Python3 base image

Python3 base image for development

Build docker

	docker build -t knockdata/python3 .

Run the Docker

	docker run -it --rm -p 8888:8888 -v `pwd`:/opt/notebooks knockdata/python3 jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --allow-root --NotebookApp.token=''

