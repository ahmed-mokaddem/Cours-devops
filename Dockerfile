FROM python:3.6.1-alpine
COPY . /app
WORKDIR /app
EXPOSE 5002
ENV FLASK_APP=hello.py
RUN pip install --upgrade pip
RUN pip install -r requirements.txt 
ENTRYPOINT [ "python" ]
CMD [ "hello.py" ]
