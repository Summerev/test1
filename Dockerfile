# Python 베이스 이미지
FROM python:3.11

# 작업 디렉토리 설정
WORKDIR /app

# 필요 파일 복사
COPY . /app

# 의존성 설치
RUN pip install --upgrade pip && pip install -r requirements.txt

# 포트 오픈
EXPOSE 8000

# 서버 실행
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
