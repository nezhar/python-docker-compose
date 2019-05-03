FROM python:3.8-rc

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install pip -U
RUN pip install --no-cache-dir -r requirements.txt