FROM python:3.12-slim
WORKDIR /site
COPY . /site
ENV PORT=8080
CMD ["sh","-c","python3 -m http.server ${PORT}"]
