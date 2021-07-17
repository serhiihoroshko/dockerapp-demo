FROM python:3.9
RUN pip install Flask==2.0.1 redis==3.5.3
RUN useradd -ms /bin/bash admin
USER admin
WORKDIR /app
COPY app /app
CMD ["python", "app.py"]
