하루니혼 Lite Android 프로젝트 v1.0.1

앱 이름: 하루니혼 Lite
패키지명: com.harunihon.lite
버전: 1.0.1 (versionCode 2)
최소 Android: 7.0 (API 24)
대상 API: Android 15 (API 35)

이 파일은 웹페이지 링크만 여는 앱이 아니라, 하루니혼 학습 파일을 앱 내부에 포함한 Android Studio 프로젝트입니다.
인터넷이 없어도 기본 학습 기능을 사용할 수 있습니다.

[처음 열기]
1. ZIP 압축을 풉니다.
2. Android Studio를 설치하고 실행합니다.
3. Open을 눌러 harunihon_android_v1.0.1 폴더를 선택합니다.
4. Android Studio가 Gradle 동기화를 시작하면 필요한 SDK와 Gradle을 설치합니다.

Gradle wrapper가 없다는 오류가 표시될 경우:
- 프로젝트 폴더의 SETUP_GRADLE_WRAPPER_WINDOWS.ps1을 우클릭하여 PowerShell로 실행합니다.
- 실행 정책 때문에 막히면 PowerShell에서 아래 명령을 실행합니다.
  powershell -ExecutionPolicy Bypass -File .\SETUP_GRADLE_WRAPPER_WINDOWS.ps1
- 완료 후 Android Studio에서 프로젝트를 다시 엽니다.

[실제 휴대폰 테스트]
1. 휴대폰 설정 > 휴대전화 정보 > 소프트웨어 정보에서 빌드번호를 7번 누릅니다.
2. 개발자 옵션에서 USB 디버깅을 켭니다.
3. USB로 노트북과 연결하고 휴대폰에서 연결 허용을 누릅니다.
4. Android Studio 상단 실행(▶)을 누릅니다.

[테스트용 APK]
Android Studio 메뉴:
Build > Build Bundle(s) / APK(s) > Build APK(s)
생성 위치:
app\build\outputs\apk\debug\app-debug.apk

[Google Play용 AAB]
1. Build > Generate Signed Bundle / APK
2. Android App Bundle 선택
3. Create new...로 keystore 생성
4. 비밀번호와 Key alias를 안전한 곳에 별도 백업
5. release를 선택하여 생성
6. app-release.aab를 Play Console에 업로드

중요:
- Google Play에 올리는 AAB는 반드시 본인의 서명키로 생성해야 하므로, 완성된 서명 AAB를 대신 넣어두지는 않았습니다.
- keystore를 분실하면 이후 업데이트에 문제가 생길 수 있습니다.
- 출시 전 단어, 생활회화 100문장, 음성, 플래시카드, 퀴즈, 오답노트를 실제 기기에서 점검하세요.
