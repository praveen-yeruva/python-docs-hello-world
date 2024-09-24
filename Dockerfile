FROM python:3.9-alpine
ADD main.py .
RUN pip install requests beautifulsoup4 python-dotenv
CMD [“python”, “./main.py”] 
