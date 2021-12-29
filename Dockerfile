FROM python:3.6
MAINTAINER LenkaLi
RUN mkdir -p /sample/app
WORKDIR /sample/app
COPY . /sample/app
ENV APP_ENV development
CMD ["python", "sample.py"]