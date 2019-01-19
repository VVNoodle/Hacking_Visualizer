FROM jupyter/pyspark-notebook
ENV PYTHONUNBUFFERED 1

ADD . ./

ENTRYPOINT ["jupyter", "notebook", "--ip=0.0.0.0"]