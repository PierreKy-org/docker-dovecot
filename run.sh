adduser ${USERNAME_ACCOUNT}  && echo "${USERNAME_ACCOUNT}:${PASSWORD_ACCOUNT}" | chpasswd
addgroup ${USERNAME_ACCOUNT} mail
exec /usr/sbin/dovecot -F
