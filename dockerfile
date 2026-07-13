from python:3.13
WORKDIR /app
COPY . /app
RUN apt update -y && apt install awscii -y
RUN pip install -r requirments.txt
CMD['python3','app.py']
