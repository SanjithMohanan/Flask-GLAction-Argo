FROM python:3.14.0a3-alpine3.21

WORKDIR /app
COPY . . 
# Install required packages
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]



