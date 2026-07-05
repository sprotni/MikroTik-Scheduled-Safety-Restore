# 2026-07-05 by RouterOS 7.23.1
# safety-restore-schedule — alapbol kikapcsolva
# Engedelyezes elott allitsd be a start-time es start-date mezoket a routeren
/system scheduler
add disabled=yes name=safety-restore-schedule on-event=safety-restore policy=\
    ftp,reboot,read,write,policy,test,password,sniff,sensitive,romon \
    start-date=2026-07-05 start-time=00:00:00
