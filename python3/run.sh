#!/bin/bash

service ssh start

jupyter notebook --ip='*' --port=8888 --no-browser --allow-root  --NotebookApp.token=''