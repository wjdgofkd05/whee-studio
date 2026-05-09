# Whee Studio

작가 Woni Cha의 작품 아카이브 정적 사이트입니다.

| 파일 | 설명 |
|------|------|
| `index.html` | 사이트 메인 (= 시안 2 · Editorial) |
| `mockup-02-editorial.html` | 동일 내용. 기존 공유 링크 호환을 위해 보존 |
| `assets/` | 작품·노트 이미지 |

## 로컬 미리보기

`미리보기-서버-켜기.command` 더블클릭 → 브라우저에서  
http://127.0.0.1:8765/ 로 접속.

또는 터미널에서:

```bash
cd whee-studio-mockups
python3 -m http.server 8765
```

## 배포

`main` 브랜치에 푸시하면 Vercel이 자동으로 빌드·배포합니다.  
도메인 연결은 Vercel **Settings → Domains**에서 추가하면 됩니다.
