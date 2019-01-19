FROM jupyter/pyspark-notebook
ENV PYTHONUNBUFFERED 1

USER root

RUN mkdir -p /code
RUN chown root /code
WORKDIR /code
ADD . /code/

ENTRYPOINT ["jupyter"]
CMD ["notebook"]