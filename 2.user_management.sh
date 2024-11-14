# 사용자 추가
useradd rudec2
# 비밀번호 지정
passwd rudec2

# 사용자 : 변경하고자 하는 계정의 비밀번호()
su - rudec12

# chmod 권한부여 : r(4)w(2)x(1) 보편적으로 644 
chmod 644 파일명
chmod g+x 파일명
chmod o+r 파일명
chmod u-w 파일명
chmod g=r 파일명


# chown 소유자,그룹 변경
chown rudedc2:rudec2 파일명