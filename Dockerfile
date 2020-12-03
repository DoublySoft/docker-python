FROM python:3.9.0-alpine3.12

ADD index.py /

RUN pip install pystrich

CMD [ "python", "./index.py" ]