#!/bin/bash

mlflow server \
    --backend-store-uri $DB_URI \
    --default-artifact-root s3://mlflow/ \
    --host 0.0.0.0
