FROM python:3.10

WORKDIR /app

COPY main.py requirements.txt ./
RUN pip install -r requirements.txt 

ENV color=red

EXPOSE 8080

CMD ["python", "./main.py"]