하루니혼 Lite v1.0.1 출시용 PWA 패키지

구성 파일
- index.html: 앱 본체
- manifest.webmanifest: 홈 화면 설치 설정
- sw.js: 오프라인 캐시
- icons/: 앱 아이콘

배포 방법
1. ZIP 파일을 압축 해제합니다.
2. 정적 웹 호스팅(Netlify, GitHub Pages, Cloudflare Pages 등)에 폴더 전체를 업로드합니다.
3. 반드시 HTTPS 주소로 접속합니다.
4. Android Chrome에서 메뉴 > 홈 화면에 추가 또는 앱 설치를 선택합니다.

주의
- index.html 파일만 스마트폰에서 직접 열면 기본 학습 기능은 작동하지만, PWA 설치와 오프라인 캐시는 웹 서버/HTTPS에서만 정상 동작합니다.
- 일본어 음성은 기기의 일본어 TTS 음성 지원 상태에 따라 달라질 수 있습니다.

- 생활회화 100문장 화면, 검색, 음성 재생 추가
