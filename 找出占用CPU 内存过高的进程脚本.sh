ps -eo user,pid,pcpu,pmem,args --sort=-pcpu  |head -n 10

ps -eo user,pid,pcpu,pmem,args --sort=-pmem  |head -n 10
