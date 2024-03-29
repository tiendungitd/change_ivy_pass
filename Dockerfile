FROM python:3.6.9-alpine3.10

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python", "./change_ivy_pass.py" ]