mkdir 1-directory
ln -s /dev/null 2-system_link
mkfifo 4-pipe
touch 5-executable
chmod +x 5-executable
sudo mknod 6-block_special b 1 2
sudo mknod 7-char_special c 1 2
touch 8-exe_setuid
chmod u+x 8-exe_setuid
chmod u+s 8-exe_setuid
touch 9-exe_setgid
chmod g+x 9-exe_setgid
chmod g+s 9-exe_setgid
mkdir a-dir_writeothers_sticky
chmod 777 a-dir_writeothers_sticky
chmod +t a-dir_writeothers_sticky
mkdir b-dir_writeothers_NOsticky
chmod 777 b-dir_writeothers_NOsticky
#nc -lU 3-socket
#exit 0
