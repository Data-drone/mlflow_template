FROM continuumio/miniconda3

COPY ./start.sh ./start.sh
RUN chmod +x ./start.sh

RUN apt-get install -y libyaml-cpp-dev libyaml-dev

RUN conda install -y psycopg2
RUN pip install mlflow boto3
RUN pip --no-cache-dir install --force-reinstall -I pyyaml

# create folder for logging models
RUN mkdir /opt/models
RUN chmod 777 /opt/models

CMD ["./start.sh"]