FROM python:3.14.0b2-alpine3.22

WORKDIR /app
COPY . . 
# Install required packages
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
