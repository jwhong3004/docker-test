# 베이스 이미지 설정
FROM python:3.9-slim

# 작업 디렉토리 설정
WORKDIR /app

# 컨테이너 실행 명령어
CMD ["python", "app.py"]
