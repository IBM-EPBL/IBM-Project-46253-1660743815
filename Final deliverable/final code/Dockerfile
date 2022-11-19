FROM python:3.7
WORKDIR /app
ADD . /app
COPY requirements.txt /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py"]