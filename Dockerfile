# FROM python:3.6
# COPY . /app
# WORKDIR /app
# RUN pip install -r requirements.txt 
# EXPOSE 5000 
# ENTRYPOINT [ "python" ] 
# CMD [ "main.py" ] 


# syntax=docker/dockerfile:1
FROM python:3.8-slim-buster
ENV FLASK_APP=main
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"] 