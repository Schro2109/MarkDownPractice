#!/bin/bash
echo "🚀 깃허브 원격 저장소로 초고속 업로드 시작..."

# 1. 변경된 모든 파일 스테이징
git add .

# 2. 고정 메시지 "save"로 커밋
git commit -m "save"

# 3. 원격 저장소로 푸시
git push

echo "✅ 업로드 완벽하게 끝!"

