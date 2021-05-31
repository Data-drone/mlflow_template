#!/bin/bash

mlflow server \
    --backend-store-uri $DB_URI \
    --host 0.0.0.0 
