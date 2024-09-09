FROM python:3.12.6-alpine

WORKDIR /hoymiles-mqtt

COPY requirements.txt .
RUN pip3 install -r requirements.txt

CMD [ "python3", "-m" , "hoymiles_mqtt"]