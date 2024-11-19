FROM python:3.8-slim-buster

# 빌드 컨텍스트에서 requirements.txt를 컨테이너로 복사
COPY requirements.txt /app/requirements.txt

# WORKDIR 설정
WORKDIR /app

# requirements.txt를 사용해 종속성 설치
RUN pip3 install -r requirements.txt

# 나머지 설정 (예: CMD, ENTRYPOINT 등)
