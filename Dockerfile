ARG BASE_IMAGE
FROM $BASE_IMAGE

FROM python:3.12.5-bookworm

COPY ./app/ /app/

CMD ["uvicorn main:app --host 0.0.0.0"]