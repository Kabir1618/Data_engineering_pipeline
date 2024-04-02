FROM python:3.8-slim

RUN pip install psycopg2-binary

COPY elt_script.py .

CMD [ "python", "elt_script.py"]