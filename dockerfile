FROM ubuntu:latest

WORKDIR ./app

RUN apt-get update && apt-get install -y python3

CMD ["python3","/app/main.py"]

LABEL color=red


