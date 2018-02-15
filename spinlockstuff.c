/*
 * Lock Thread Test
 */
#include <types.h>
#include <lib.h>
#include <thread.h>
#include <synch.h>
#include <test.h>
#include <spinlock.h>

int THREADS2 = 10;
int GLOBALVAR2 = 0;
int TIMES2 = 100;
static struct semaphore *tsem = NULL;
static struct spinlock lockspin = NULL;

static void init_sem(void){
	if(tsem == NULL){
		tsem = sem_create("tsem", 0);
		if(tsem == NULL){
			panic("threadtest: sem_create failed\n");
		}
	}
}

static void adding(void *junk, unsigned long num){
	(void)junk;
	(void)num;

	for(int i = 0; i < TIMES2; i++){
		spinlock_acquire(lockspin);
		GLOBALVAR2++;
		spinlock_release(lockspin);
	}
	V(tsem);
}

static void running(){
	char name[16];
	int i, resultEnd;

	for(i = 0; i < THREADS2; i++){
		snprintf(name, sizeof(name), "threadtest%d", i);
		resultEnd = thread_fork(name, NULL, adding, NULL, i);
		if(resultEnd){
			panic("I'VE FAILED FOR THE LOVE OF SPAGHETTI MONSTER! thread_fork failed %s)\n",
					strerror(resultEnd));
		}
	}
	for(int i = 0; i < THREADS2; i++){
		P(tsem);
	}
}

int spinlockstuff(int nargs, char **args){
	if(nargs > 1){
		int ch = atoi(args[1]);
		THREADS2 = ch;
	}
	if(nargs > 2){
		int ch2 = atoi(args[2]);
		TIMES2 = ch2;
	}
	init_sem();
	spinlock_init(lockspin);
	int shouldBe = THREADS2 * TIMES2;
	kprintf("Starting thread test...\n");
	running();
	kprintf("Thread test done.\n");
	kprintf("And the result is: %d\n", GLOBALVAR2);
	kprintf("But should be: %d\n", shouldBe);
	spinlock_cleanup(lockspin);
	return 0;
}
