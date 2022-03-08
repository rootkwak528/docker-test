FROM python:3.7

ADD main.py /

ENTRYPOINT [ "python3", "main.py" ]
CMD [ "master Hogeun" ]
