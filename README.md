# Whee Studio — 정적 목업 (시안 1 · 시안 2)

GitHub Pages로 바로 올릴 수 있는 HTML 목업입니다.

| 페이지 | 파일 |
|--------|------|
| 시안 1 · White Cube | `mockup-01-white-cube.html` |
| 시안 2 · Editorial | `mockup-02-editorial.html` |

루트의 `index.html`에서 두 시안으로 이동할 수 있습니다.

## 배포 방법 (GitHub Pages)

1. GitHub에서 새 저장소를 만듭니다 (예: `whee-studio-mockups`).
2. 이 폴더 내용을 저장소에 푸시합니다.
3. 저장소 **Settings → Pages** 로 이동합니다.
4. **Build and deployment** 에서 Source를 **Deploy from a branch** 로 두고, Branch를 **`main`** / 폴더 **`/(root)`** 로 선택한 뒤 저장합니다.
5. 1~2분 후 사이트 주소가 표시됩니다. 형식은 보통  
   `https://<사용자명>.github.io/<저장소명>/`  
   입니다. 첫 화면은 `index.html`입니다.

작품 이미지는 `assets/` 폴더에 `work-01.jpg` … `note.jpg` 등을 두면 로컬·배포 환경 모두에서 표시됩니다. 없으면 HTML에 적어 둔 `picsum` 등 폴백 이미지가 쓰입니다.

## 처음 연결할 때 (로컬에서 한 번 실행)

저장소를 만든 뒤 터미널에서 이 폴더로 이동해 다음을 실행합니다 (`<URL>`은 본인 저장소 주소로 바꿉니다).

```bash
cd whee-studio-mockups
git init
git add .
git commit -m "Initial static mockups for GitHub Pages"
git branch -M main
git remote add origin <URL>
git push -u origin main
```

이미 로컬에 다른 원격이 있으면 `git remote add` 대신 기존 설정을 사용하면 됩니다.
