<<<<<<< HEAD
# raspi-can
Raspberry pi spi can device config

1. raspberry pi spi 4채널 설정해도 can 번호가 섞이는 현상 발생.
2. rule.d 파일 생성하여 대문자로 이름 변경하면서 CAN 채널 순서 고정.
3. can lauch하면서 소문자로 이름 변경하여 ip link up.

=======
Raspberry pi spi can device config

1. raspberry pi spi 4채널 설정해도 can 번호가 섞이는 현상 발생.
2. /etc/udev/rule.d 파일 생성하여 대문자로 이름 변경하면서 CAN 채널 순서 고정.
3. can lauch하면서 소문자로 이름 변경하여 ip link up.
>>>>>>> e9c8038 (first commit)
