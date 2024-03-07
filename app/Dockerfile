FROM --platform=linux/amd64 python:3

RUN mkdir /app
COPY ./requirements.txt /app
WORKDIR /app
RUN pip install -r requirements.txt
COPY . .
EXPOSE 8000
CMD flask run --host=0.0.0.0 --port=8000