FROM python:3.9

ADD src /src

RUN pip install pystrich

CMD [ "python", "./src/my_script.py" ]
