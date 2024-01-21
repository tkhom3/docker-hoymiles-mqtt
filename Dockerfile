FROM python:3.9-alpine

WORKDIR /hoymiles-mqtt

COPY requirements.txt .
RUN pip3 install -r requirements.txt

CMD [ "python3", "-m" , "hoymiles_mqtt"]