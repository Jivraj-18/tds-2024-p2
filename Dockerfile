
FROM python:3.12-slim-bookworm
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/
COPY evaluate.py /root/evaluate.py
RUN apt update && apt install -y git

