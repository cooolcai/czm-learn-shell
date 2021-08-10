yum install mailx
#vi /etc/mail.rc
sed -i '$a set from=zhimengcai@yeah.net smtp=smtp.163.com' /etc/mail.rc
sed -i '$a set smtp-auth-user=zhimengcai@yeah.net smtp-auth-password=AYFWPSOKGYVYWUUO' /etc/mail.rc
sed -i '$a set smtp-auth=login' /etc/mail.rc
# $a和 a 有不同，分别是在文件末尾添加，zai每一行的末尾添加。

#1.需要安装mailx组件，可以rpm安装
#2.随便注册一个邮箱，登录邮箱，开启stmp功能，linux能登录stmp服务器，利用该邮箱发送邮件。
#3.修改Linux上的mail.rc文件添加密钥、启动配置。