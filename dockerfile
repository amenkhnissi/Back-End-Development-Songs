FROM python3.9-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install -r requirements.txt

COPY . /app
CMD ["flask","run"]  
