FROM continuumio/miniconda3

COPY ./start.sh ./start.sh
RUN chmod +x ./start.sh

RUN apt-get install -y libyaml-cpp-dev libyaml-dev

RUN conda install -y psycopg2
RUN pip install mlflow
RUN pip --no-cache-dir install --force-reinstall -I pyyaml

RUN mkdir /opt/models

CMD ["./start.sh"]