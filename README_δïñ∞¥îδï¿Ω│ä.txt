하루니혼 Lite - Google Play 전환 2단계 패키지

1. web 폴더 안의 파일 전체를 Netlify에 배포합니다.
2. 배포 후 생성된 HTTPS 주소를 확인합니다.
3. 다음 주소가 정상 열리는지 확인합니다.
   /manifest.webmanifest
   /sw.js
   /privacy.html
4. 생성된 배포 주소를 ChatGPT에 알려주세요.
5. 그 주소를 기준으로 Android TWA 프로젝트, 서명 설정, GitHub Actions AAB 자동 빌드를 제작합니다.

주의:
- .well-known/assetlinks.template.json은 아직 템플릿입니다.
- Android 서명키의 SHA-256 지문이 생성된 뒤 assetlinks.json으로 완성됩니다.
- 개인정보처리방침의 REPLACE_WITH_CONTACT_EMAIL을 실제 문의 이메일로 교체해야 합니다.
