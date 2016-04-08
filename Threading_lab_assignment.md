###1. Explain the differences between Threads1 and Threads2 using lines from the code and a precise explanation.
Threads2.py contain common shared variable called sharedCounter that has to be shared between the two threads. Threads1.py doesnt contain any shared memory between the threads.

###2. After running Thread3.py does it fix the problems that occured in Threads2.py? What's the down-side?
Adding lock and unlock statemtents fixed the problem but the speed of execution of the program is decreased.

###3. Comment out the join statements at the bottom of the program and describe what happens.
Commenting out the join statements makes the main program termination independent of the child threads. The main thread now will not wait until all the child threads have finished their work.

###4. What happens if you try to Ctrl-C out of the program before it terminates?
It terminates the main thread but the child threads continue to run in the background.

###5. Read and run Threads4.py. This generates a different and more ridiculous race condition. Write concise explanation of what's happening to cause this bizarre behavior using lines from the code and precise explanation.
This program is printing out "that was weird". This is happening because the statements in the thread a and thread b are not executing in the order they are supposed to be executed. The thread a is updating sharedNumber with 1, but then the thread b is executing its 'if' condition, which makes it print "that was weird" and vice versa.

###6. Does uncommenting the lock operations clear up the problem in question 5?
Yes, it clears up the problem. Now the statements of each thread are executed sequentially.
