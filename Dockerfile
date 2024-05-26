FROM python:3.12-bookworm
# Install python packages
RUN pip install mlflow boto3 pymysql psycopg2
