FROM python:3.9.16

WORKDIR /AwesomeFilterPro

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "bot.py"]
