FROM python:3.8
COPY . /app
ENV PORT 8080
ENV HOST 0.0.0.0
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "app.py"]

