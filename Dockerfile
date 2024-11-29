FROM alpine
WORKDIR /app
COPY omar.py . 
RUN apk add --update python3
CMD ["python3", "omar.py"]
