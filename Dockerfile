FROM python:3.9-slim-buster
LABEL maintainer="gabriel.biasi@ssys.com.br"
RUN pip install --no-cache-dir pip install requests cryptography PyJWT
CMD ["python3"]
