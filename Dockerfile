FROM flake8 app.py test_app.py

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY app.py .

COPY test_app.py .

EXPOSE 5000

CMD ["python", "app.py"]
