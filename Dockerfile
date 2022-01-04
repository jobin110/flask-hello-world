FROM python:3

RUN pip install Flask

RUN mkdir -p /usr/src/sample-python-server
WORKDIR /usr/src/sample-python-server
COPY src/ .

EXPOSE 5000

CMD [ "python", "server.py" ]