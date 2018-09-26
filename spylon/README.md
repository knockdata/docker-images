# Spylon Docker Image

A docker image with spark support for scala by [spylon-kernel](https://github.com/Valassis-Digital-Media/spylon-kernel/)

Run the container with following command

	docker run -it --rm -p 8888:8888 -v `pwd`:/opt/notebooks spylon jupyter notebook --notebook-dir=/opt/notebooks --ip='*' --port=8888 --no-browser --allow-root --NotebookApp.token=''

Open browser with [link](localhost:8888)

Refer to jupyter notebook GetStarted.ipynb

Spark is embeded within the docker image. It can also be volumne mounted. Change the configuration accordingly.

	%%init_spark
	launcher._spark_home = "/opt/spark-2.3.1-bin-hadoop2.7"
