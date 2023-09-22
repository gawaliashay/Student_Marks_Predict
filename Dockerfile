FROM python:3

WORKDIR  /std-pred

COPY std-pred .

RUN pip install -r requirements.txt

EXPOSE 4000

CMD python app.py