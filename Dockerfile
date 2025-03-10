FROM python:3.10
WORKDIR /tmp
COPY . .
RUN pip install -r ./requirements.txt
CMD ["python","./sample.py"]
