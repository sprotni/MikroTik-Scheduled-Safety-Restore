# 2026-07-05 by RouterOS 7.23.1
# safety-restore-schedule — disabled by default
# Set start-time and start-date on the router before enabling
/system scheduler
add disabled=yes name=safety-restore-schedule on-event=safety-restore policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-date=2026-07-05 start-time=00:00:00
