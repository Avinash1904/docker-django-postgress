# Pull base image

FROM python:3.7

# SET environment variables

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set working directory 
WORKDIR /code

# Install Dependencies
RUN pip install django
RUN pip install psycopg2

# Copy project
COPY . /code/
