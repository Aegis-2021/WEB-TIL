# Aegis WEB TIL

```
홈페이지 개발팀의 TIL Repository 입니다.
```

### ⚙️ 세팅하기

1. 원격 저장소 클론하기

   ```bash
   git clone git@github.com:Aegis-2021/WEB-TIL.git
   ```

2. 패키지 설치하기

   ```bash
   yarn
   ```

3. 새로운 브랜치 생성하기

   ```bash
   git checkout -b til/{Github 닉네임}  # git checkout -b til/charlieppark
   ```

4. 사용자 세팅하기

   ```bash
   yarn set {이름} {Github 닉네임}  # yarn set 박찬호 charlieppark
   ```

### ⚙️ TIL 작성하기

1. 오늘의 TIL을 생성합니다.

   ```bash
   yarn make  # ex) yarn make
   ```

2. TIL/이름 디렉토리로 이동합니다.

3. 이름(오늘의 날짜).md 파일에 TIL을 작성합니다.

4. 작성이 완료되었다면 레포지토리 최상단으로 이동 후, commit 명령어를 입력합니다.

   ```bash
   yarn commit
   ```

5. commit이 되지 않은 파일 목록이 뜨면 #? 뒤에 커밋을 원하는 파일 번호를 입력합니다.

Ex)

```bash
Choose a file you wanna commit :
1) TIL/박찬호/박찬호(21-07-15).md 3) TIL/박찬호/박찬호(21-07-17).md
2) TIL/박찬호/박찬호(21-07-16).md
#? 1
```

-> 1번 파일로 커밋됩니다.

6. Github에 push한 후 Github에서 PULL REQUEST를 작성합니다.

   ```
   주의) PULL REQUEST를 생성 후 merge 하지 않습니다.
   ```
