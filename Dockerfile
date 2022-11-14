FROM python:latest
WORKDIR /my-work-dir
COPY app.py /my-work-dir
ENTRYPOINT ["python"]
CMD ["app.py"]
