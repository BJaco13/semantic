FROM pypy:latest

WORKDIR /app
COPY . /app
CMD /semantic.py

RUN pip install -r requirements.txt