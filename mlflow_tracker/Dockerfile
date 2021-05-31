FROM continuumio/miniconda3

COPY ./start.sh ./start.sh
RUN chmod +x ./start.sh

RUN conda install -y psycopg2
RUN pip install mlflow

CMD ["./start.sh"]