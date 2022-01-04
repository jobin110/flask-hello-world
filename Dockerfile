FROM python:3

RUN pip install Flask

RUN mkdir -p /usr/src/flask-hello-world
WORKDIR /usr/src/flask-hello-world
COPY src/ .

EXPOSE 5000

CMD [ "python", "server.py" ]