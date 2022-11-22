FROM gcr.io/distroless/python3-debian11

COPY app.py ./
EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]
