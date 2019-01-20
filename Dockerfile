FROM jupyter/pyspark-notebook
ENV PYTHONUNBUFFERED 1

USER root

COPY requirements.txt ./requirements.txt
RUN pip install -r requirements.txt

COPY . ./

COPY ./spark_jdbc/ $SPARK_HOME/jars/

RUN mkdir /code
copy /code /code


ENTRYPOINT ["jupyter"]
CMD ["notebook", "--ip=0.0.0.0","--allow-root"]
