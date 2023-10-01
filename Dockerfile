FROM python:3

WORKDIR .

COPY hello_world.py .

COPY requirements.txt .

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "hello_world.py"]
