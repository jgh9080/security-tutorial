# GBC (Ghost Base Camp) Security 

This is a repository containing the contents of GBC's 4th course, Security Course, which is being held for beginners at HGU computer security club, GHOST.

한동대학교 컴퓨터보안 동아리 **GHOST** 에서 신입기수를 대상으로 진행하는 **GBC** 의 `4` 번째 과정인 **보안** 과정을 진행하기 위한 내용을 담은 레포지토리입니다. 

*과정은 **10일** 과정으로 구성되며 독자가 **C 언어** 를 잘 알고 있다고 가정합니다.*

## Contents

- Day 1 : [Base](01-Base/readme.md)

  - 기술적 특이점(Technological Singularity)

  - 약인공지능과 강인공지능(Weak AI and Strong AI)

  - 보안에 관한 기본 용어(Basic terminology about security)

- Day 2 : [Computer Principle 1](02-Computer1/readme.md)

  - 괴델의 불완전성 정리(Godel's Incompleteness Theorem)

  - 튜링 머신(Turing Machine)

  - 폰 노이만 구조(Von Neumann architecture)

  - 데이터 저장방식(How data is stored on computer)

  - CPU 레지스터(CPU register)

  - 어셈블리어 1 (Assembly Language 1)

- Day 3 : [Computer Principle 2](03-Computer2/readme.md)

  - 어셈블리어 2 (Assembly Language 2)

  - 가상 메모리 시스템 (Virtual Memory System)

  - 스택 메모리 영역 (Stack Memory)

  - `gdb` 사용법 1 (`gdb` usage 1)

  - 함수 호출의 컴퓨터 내부적 원리 (Computer internal principle of function calls)

- Day 4 : [Reversing 1](04-Reversing1/readme.md)

  - 리버싱의 정의 (Definition of reversing)

  - 리버싱 툴 (Reversing tools)

  - `gdb` 사용법 2 (`gdb` usage 2)

  - `crackme0x00a` ~ `crackme0x03` 연습 및 설명 

  - **(HW)** `crackme0x004`, `crackme0x05` 실습 

- Day 5 : [Reversing 2](05-Reversing2/readme.md)

  - `crackme0x004`, `crackme0x05` 설명 

  - `radare2` 사용법 (`radare2` usage)

  - xor 암호화 (xor encryption)

  - reversing.kr 문제 `easyelf` 풀어보기 

  - **(HW)** `bomb` 실습 

- Day 6 : [Exploit 1](06-Exploit1/readme.md)

  - 리눅스 특수 권한(Linux special permission)

  - 버퍼오버플로우를 통한 프로그램 흐름 조작 (Program flow manipulation through buffer overflow)

  - `bof1` 설명 

  - `bof2` ~ `bof4` 연습 및 설명 

  - **(HW)** `bof5` 실습 

- Day 7 : [Exploit 2](07-Exploit2/readme.md)

  - 쉘코드 (shellcode)

  - `bof6` ~ `bof8` 연습 

- Day 8 : [Exploit 3](08-Exploit3/readme.md)

  - `bof7` 상세 설명 

  - `NX bit` 와 `DEP`

  - `RTL`

  - `bof9` 연습 및 설명 

- Day 9 : [Exploit 4](09-Exploit4/readme.md)

  - `ASLR`

  - `bof10`, `bof11` 연습 및 설명 

- Day 10 : [Pentest + Wrap-up](10-Pentesting/readme.md)

  - 침투테스트 예시 (Example of pentest)

  - 블루투스 취약점 - 블루본 (Bluetooth vulnerability - Blueborne)

  - CPU 취약점 - 멜트다운 (CPU vulnerability - Meltdown)

## 사전작업 

### Reversing 환경 세팅 **(for Day2 ~ Day5)**

- TODO (중앙서버방식에서 각자 로컬컴퓨터 가상머신에서 하는 방식으로 변경.. 서버비용출혈때문에) 

### Exploit 환경 세팅 **(for Day6 ~ Day9)**

- TODO

### GBC 참여자들만 해당 (과제제출용 레포지토리 Fork) 

### 1. Create repo

- https://github.com 에 가입하고 이 레포지토리를 fork 한다. 그리고 다음 명령어를 참고하여 자신의 컴퓨터에 fork 한 레포지토리를 clone 한다. 

    ```shell
    $ git clone https://github.com/{GITHUB_ID}/security-tutorial
    ```

##### Helpful link

- **git** tutorial : https://nolboo.kim/blog/2013/10/06/github-for-beginner/

- **github** 

  - create repo : https://help.github.com/en/github/getting-started-with-github/create-a-repo

  - fork : https://help.github.com/en/github/getting-started-with-github/fork-a-repo

  - pull requests : https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request

  - 깃 사용법 및 풀리퀘스트 튜토리얼 한글버전 : https://wayhome25.github.io/git/2017/07/08/git-first-pull-request-story/

- **Markdown** Cheatsheet : https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet

## Rule

GBC 참여자들은 **PASS** 와 **FAIL** 에 관련된 내용이니 [GBC 보안 룰](RULE.md)을 꼭 확인해주세요. 

## TODO

- 괴델의 불완전성의 정리의 증명과정 

- 32비트 시스템에서 인자전달 방식 

- `call` 부터 함수 인트로 아웃트로 시각적으로 설명 

- vanilla-gdb, pwndbg, tmux 시각적으로 설명 

- Git 설치 Git 초기설정 - git config --global user.name "" git config --global user.email "" Git pull requests 메뉴얼 Git init/status/add/commit/push/remote 의 가장 기초적인 사용법 

- 쉘코드 문제 풀기 전에 ASLR 확실히 OFF 시키도록 리드 

- BOF 로 인해 리턴주소값이 덮어쓰여지는 것도 함수 인자 설명할 때 노트에 적어서 설명한 것처럼 설명해야 이해가 잘 될듯.. 

- 환경세팅을 가상머신 이미지로 만들어서 편하게 세팅할 수 있도록, Docker 로 만드는건 훨씬더 편하겠지 
