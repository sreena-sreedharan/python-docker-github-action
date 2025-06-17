#Use official python base image
FROM python:3.9-slim

#set working direcotry
WORKDIR /app

#Copy script into conatiner
COPY app.py .

#command to run
CMD ["python", "app.py"]
