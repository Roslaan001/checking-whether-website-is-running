
FROM alpine/git:latest

WORKDIR /app

COPY check-site /app/check-site

RUN chmod +x /app/check-site

CMD ["/app/check-site"]
