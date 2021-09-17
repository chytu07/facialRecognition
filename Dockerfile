FROM jjanzic/docker-python3-opencv:latest
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD ["python","main.py"]
