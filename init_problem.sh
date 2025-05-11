#!/bin/bash

if [ -z "$1" ]; then
  echo "❗ 사용법: ./init_problem.sh boj1234_problemname"
  exit 1
fi

TARGET_DIR=~/PS/$1
TEMPLATE_DIR=~/PS/cpp_ps_template

if [ -d "$TARGET_DIR" ]; then
  echo "⚠️  이미 존재하는 디렉토리: $TARGET_DIR"
  exit 1
fi

cp -r "$TEMPLATE_DIR" "$TARGET_DIR"
cd "$TARGET_DIR" || exit
code .

echo "✅ 새 문제 디렉토리 생성 완료: $TARGET_DIR"
