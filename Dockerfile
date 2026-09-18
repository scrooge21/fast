FROM python:3.11
WORKDIR /usr/src/app
ADD . /usr/src/app
RUN pip install -r requirements.txt
CMD ["uvicorn", "api:app", "--host", "0.0.0.0", "--port", "8000"]
