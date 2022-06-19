FROM ubuntu:22.04

RUN apt-get update -y && apt-get install -y python3.9 python3-pip && \
    pip install "jax[cpu]"
