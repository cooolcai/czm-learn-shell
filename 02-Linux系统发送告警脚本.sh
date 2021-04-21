yum install mailx
#vi /etc/mail.rc
sed -i '$a set from=zhimengcai@yeah.net smtp=smtp.163.com' /etc/mail.rc
sed -i '$a set smtp-auth-user=zhimengcai@yeah.net smtp-auth-password=AYFWPSOKGYVYWUUO' /etc/mail.rc
sed -i '$a set smtp-auth=login' /etc/mail.rc
# $a和 a 有不同，分别是在文件末尾添加，zai每一行的末尾添加。

