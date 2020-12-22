FROM python:3
WORKDIR /HelloWorldRestApi
ADD requirements.txt /HelloWorldRestApi
RUN pip3 install -r requirements.txt
ADD . /HelloWorldRestApi
CMD ["flask","run","--host","0.0.0.0","--port","5000"]
