# ps_template

🎯 VSCode + WSL 환경에서 알고리즘 문제 풀이를 빠르고 효율적으로 시작할 수 있는 C++ 템플릿 프로젝트입니다.

VSCode의 자동 빌드/디버깅 기능과 연동되어 있어, 매번 복잡한 설정 없이 문제 해결에만 집중할 수 있습니다.

---

## 📁 구성

```
cpp_ps_template/
├── main.cpp          # 코드 작성 파일
├── input.txt         # 테스트 입력 파일
├── .vscode/          # VSCode 전용 설정 (빌드/디버깅)
│   ├── tasks.json
│   └── launch.json
├── init_problem.sh   # 새 문제 폴더 생성 자동화 스크립트
└── README.md
```

---

## ⚙️ 주요 기능

- ✅ 빠른 입출력 설정 (`ios::sync_with_stdio(false)`)
- ✅ `-DLOCAL` 플래그로 로컬 테스트 시 `input.txt` 자동 사용
- ✅ `Ctrl+Shift+B`로 빌드 및 실행
- ✅ `F5`로 디버깅 (breakpoint 및 변수 추적 가능)
- ✅ 디버깅 전용 `debug(x)` 매크로 포함

---

## 🚀 사용법

### 1. 템플릿 복제

```bash
git clone https://github.com/your-username/cpp_ps_template.git
cd cpp_ps_template
```

### 2. 새 문제 프로젝트 생성

```bash
./init_problem.sh boj1920_binary_search
```

→ `~/ps/boj1920_binary_search/` 폴더가 생성되고, 템플릿이 복사됩니다.  
→ 자동으로 VSCode가 열립니다.

### 3. 문제 풀이

- `main.cpp`에 코드 작성
- `input.txt`에 테스트 입력 작성
- `Ctrl+Shift+B` → 컴파일 & 실행
- `F5` → 디버깅 실행

---

## 💡 커스터마이징 팁

- `main.cpp`에 자주 쓰는 매크로나 함수들을 추가하세요
- `solve()` 함수 분리, 다중 테스트케이스 루프 등 자유롭게 확장 가능
- `init_problem.sh`를 수정해 문제 번호나 사이트별 디렉토리 구조도 만들 수 있어요

---

## 🔧 필요 환경

- VSCode + C/C++ 확장팩
- WSL (Ubuntu) 환경
- g++, gdb 설치됨
- bash 쉘 사용 가능

---

## 🧠 이 템플릿의 철학

> 빠른 시작, 가벼운 구조, 문제 해결에만 집중.  
> CMake, 빌드 시스템 없이도 충분히 강력한 알고리즘 환경을 만듭니다.

---

## 📄 라이선스

MIT License