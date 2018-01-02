# Dockerfile to create env: build using `datmo env build`
# [1] Base environment to start from:
# Find more at https://hub.docker.com/u/datmo/
FROM datmo/keras-tensorflow:cpu

RUN pip install tqdm

EXPOSE 8000
