0. mdkir ~/raspi-can
1. raspberry pi spi 4채널 설정해도 can 번호가 섞이는 현상 발생.
2. /etc/udev/rule.d 파일 생성하여 대문자로 이름 변경하면서 CAN 채널 순서 고정.
3. can lauch하면서 소문자로 이름 변경하여 ip link up.
4. ip link root 권한 부여.
    - $ sudo visudo
    - 아래 내용을 파일 끝에 추가하고 저장.
    - %sudo ALL=(root) NOPASSWD: /usr/sbin/ip
    - %sudo ALL=(root) NOPASSWD: /usr/bin/ip
5. can.launcher@.service 파일 복사 to /etc/systemd/system
6. systemctl enalbe can.launcher@username.service
7. systemctl start can.launcher@username.service
