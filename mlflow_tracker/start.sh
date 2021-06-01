#!/bin/bash

mlflow server \
    --backend-store-uri $DB_URI \
    --default-artifact-root /opt/models \
    --host 0.0.0.0
