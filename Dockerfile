FROM python:3.5
MAINTAINER Sebastien Sirtoli <sirtoli.dev@gmail.com>
ADD requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt
WORKDIR /code
CMD ["python3", "app.py"]
