FROM python:3.10.5
RUN pip install --user magic-impute=3.0.0 \
                        numpy=1.22.4 \
                        pandas=1.3.5 \
                        jax=0.3.13 \
                        jaxlib=0.3.10 \
                        scprep=1.2.0
