# Setting up an environment to use with this stack

Requirements on training server:
- boto3 on the training image
- s3 credentials setup for the backend object store
  - mkdir ~/.aws/credentials
- need mlflow on the training image
- need to setup MLFLOW_S3_ENDPOINT_URL
- need to setup mlflow.tracking.set_tracking_uri to the mlflow server

