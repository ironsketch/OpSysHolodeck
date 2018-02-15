exit
cd os161
ls
cd kern/
ls
cd lib/
ls
cd ../include/
ls
vim syscall.h 
cd ../
ls
cd syscall/
ls
vim time_syscalls.c 
cd ../../user/include/
ls
vim time.h
vim unistd.h 
vim assert.h 
cd ../
ls
cd testbin/
ls
:q
cd ../
ls
cd my-testbin/
ls
mkdir time
vim time
cd time
vim getTime.c
vim Makefile
pmake
vim getTime.c 
pmake
ls -la
vim Makefile 
bmake
vim Makefile 
bmake
cd ../
bmake
bmake depend
bmake install
ls
cd time/
ls
cd ../
ls
cd ../
ls
cd ../
cd  kern/
ls
vim syscall/
vim include/
cd ../
cd user/
ls
vim include/
cd include/
ls
vim stdio.h
vim unistd.h 
cd ../
cd my-testbin/
bmake
bmake depend
bmake install
cd ../../root/
sys161 kernel-ASST1
cd os161/
cd user/my-testbin/
vim hell/
clear
ls
cd hell/
ls
vim Makefile 
vim hell.c 
vim Makefile 
pmake
bmake
make
cd ../
ls
vim Makefile 
cd time
ls
cd ../
cd../
cd ../
cd root/
sys161 kernel-ASST1
git branch
sys161 kernel-ASST2
sys161 kernel-ASST1
cd ../
cd user/my-testbin/
cd time/
ls
vim getTime.c 
cd ../
bmake
cd time/
vim getTime.c 
cd ../
bmake
bmake depend
bmake install
cd time/
ls
vim getTime.c 
cd ../
bmake
cd time/
vim getTime.c 
cd ../
bmake
bmake depend
bmake install
cd ../
cd my-testbin/time/
vim getTime.c 
cd os161/user/my-testbin/
ls
cd time/
ls
vim getTime.c 
cd ../
bmake
bmake depend
bmake install
cd ../
cd ../root/
sys161 kernel-ASST1
cd ../user/my-testbin/
vim time/getTime.c 
cd time/
ls -a
rm .getTime.c.swp 
vim getTime.c 
cd ../
bmake
bmake depend
bmake install
cd ../../root/
sys161 kernel-ASST1
cd ../user/my-testbin/time/
vim getTime.c 
cd ../../
cd ../
git branch
git checkout lab7
git branch lab7
git checkout lab7
git add .
git commit -m 'a'
git push origin lab7
clear
ls
cd os161/
cd user/include/
ls
cd sys/
ls
cd ../
vim unistd.h 
cd ../my-testbin/
mkdir getpid
cd getpid/
vim getpid.c
cd ../time/
ls
vim getTime.c 
cd ../getpid/
vim getpid.c 
cd ../
cd ../kern/
ls
cscope -rK
cscope -rK .
clear
ls
cd include/
ls
cd ../
cscope -Rk
cd ../user/my-testbin/time/
vim getTime.c 
vim Makefile 
cd ../
make
cd time/
vim Makefile 
vim getTime.c 
cd ../
git add .
git commit -m 'hi'
git push origin master
git push origin lab7
exit
clear
cd os161/user/my-testbin/getpid/
vim getpid.c 
vim Makefile
cd ../
vim Makefile 
ls
vim Makefile 
mv getpid/ getapid
ls
cd getapid/
ls
vim Makefile 
ls
mv getpid.c getapid.c
ls
vim getapid.c 
cd ../
bmake
bmake depend
bmake install
cd getapid/
vim getapid.c 
cd ../
bmake
vim getapid/getapid.c 
bmake
bmake depend
bmake install
cd ../../root/
sys161 kernel-ASST1
clear
cd os161/kern/conf/
./config ASST2
cd ../compile/ASST2/
pmake depend
pmake
pmake install
cd ../../
cd ../root/
sys161 kernel-ASST2
cd ../kern/
ls
cd test/
ls
vim unsafetc.c 
cd ../../root/
sys161 kernel-ASST2
:q
sys161 kernel-ASST2
cd ../kern/
ls
cd thread/
ls
vim spinlock.c 
:q
cd ../
ls
vim test
cd proc/
ls
vim proc.c 
cd ../
cd include/
ls
cd ../
ls
cd compile/
ls
cd ../
vim lib/
vim syscall/
vim proc/
cscope -Rk
cd ../root/
sys161 kernel-ASST1
sys161 kernel-ASST2
cd ../kern/thread/
vim synch.c 
cd ../../root/
sys161 kernel-ASST2
sys161 kernel-ASST1
clear
cd os161/kern/
ls
cd thread/
ls
vim thread.c 
cd ../include/synch.h
vim ../include/synch.h 
cd ../
ls
cd compile/
ls
./config ASST2
cd ../
cd conf/
./config ASST2
cd ../
cd compile/
pmake depend
cd ASST2
pmake depend
pmake 
pmake
pmake depend
cd ../
cd conf
./config ASST2
cd ../compile/
pmake depend
cd ASST2
pmake depend
pmake
pmake install
cd ../
cd ../conf/
./config ASST2
cd ../compile/
cd ASST2
pmake depend
pmake
pmake install
cd ../../conf/
./config ASST1
cd ../
cd compile/
cd ASST1
pmake depend
pmake
pmake install
Fath
cd ASST1ddsdsdsdex
exit
cd os161/root/
sys161 kernel-ASS1
sys161 kernel-ASST1
cd ../
git
git status
cd os161/
git checkout -b goBackSynch 0d1d7fc32
git checkout -b old-state 0d1d7fc32
git checkout -b goBackSynch 42bb613
cd root/
sys161 kernel-ASST1
git branch
git checkout -b old-state 062fbc3
sys161 kernel-ASST1
git branch
git checkout project01 
git branch
git commit -m 'wat'
git add .
git commit -m 'wat'
git push origin old-state
git checkout project01 
git stash
git checkout project01 
sys161 kernel-ASST1
cd ../
cd kern/
ls
thread/
ls
cd thread/
ls
vim synch.c 
cd ../../root/
sys161 kernel-ASST1
git branch lab8
git checkout lab8
git add .
cd ../../
cd os161/
git add .
git commit -m 'locks work'
git push origin lab8
cd root/
sys161 kernel-ASST1
cd ../user/
ls
cd my-testbin/
ls
mkdir helloworld
cd helloworld/
cd ../
mv helloworld/ hell
cd hell/
vim hell.c
vim Makefile
cd ../
ls
vim Makefile 
bmake depend
bmake
bmake install
cd ../../kern/compile/
cd ../conf/
./config ASST2
cd ../compile/
bmake depend
cd ASST2
bmake depend
bmake
bmake depend
bmake
bmake install
cd ../../../user/my-testbin/
bmake depend
bmake
bmake install
mkdir gettime
cd gettime/
vim gettime.c
vim Makefile
cd ../
mv gettime/ time
vim Makefile 
bmake depend
bmake
bmake install
ls
mkdir getapid
cd getapid/
vim getapid.c
vim Makefile
cd ../
vim Makefile 
bmake depend
bmake
bmake install
cd ../../root/
sys161 kernel-ASST2
cd ../
cd kern/
cscope -Rk
cd ../user/my-testbin/hell/
vim hell.c 
cd ../../../root/
sys161 kernel-ASST2
man fork
cd os161/
ls
cd kern/
git branch
cd ../
cd kern/include/
vim synch.h 
ls -la
rm .synch.h.swp 
vim synch.h 
cd ../../root/
sys161 kernel-ASST2
cd ../kern/
ls
cd s
cd startup/
l
sls
ls
vim menu.c 
cd ../include/
vim lib.h 
cd ../compile/
cd ASST2
bmake depend
bmake
bmake install
cd ../../../
cd kern/
ls
cd syscall/
ls
cd ../../user/
ls
cd include/
ls
cd sys/
ls
cd ../
ls
cd lib/
ls
cd ../bin/
ls
cd ../../kern/
ls
cd syscall/
ls
vim proc_syscalls.c 
vim runprogram.c 
cd ../
cscope -kR
cd ../
cscope -R
