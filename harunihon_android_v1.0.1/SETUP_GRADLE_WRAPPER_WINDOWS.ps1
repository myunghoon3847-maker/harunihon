$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$temp = Join-Path $env:TEMP "harunihon-gradle"
$zip = Join-Path $temp "gradle-8.9-bin.zip"
$dir = Join-Path $temp "gradle-8.9"
New-Item -ItemType Directory -Force -Path $temp | Out-Null
Write-Host "Gradle 8.9 다운로드 중..."
Invoke-WebRequest -Uri "https://services.gradle.org/distributions/gradle-8.9-bin.zip" -OutFile $zip
if (Test-Path $dir) { Remove-Item -Recurse -Force $dir }
Expand-Archive -Path $zip -DestinationPath $temp -Force
Push-Location $root
& (Join-Path $dir "bin\gradle.bat") wrapper --gradle-version 8.9
Pop-Location
Write-Host "완료되었습니다. Android Studio에서 프로젝트를 다시 여세요."
