**# Chapter 3 Review Questions**

**Name: Agumamidi Avinash**

**Course: 5143 Operating Systems** 

**Date: 02 Mar 2016**

####1) What does it mean to preempt a process ?
 The process preemption will be occured when an executed process is interupted by the process and the other process will be
executed.

####2) What is swapping and what is its purpose ?
 Swapping involves moving part or all of a process from main memory to disk. When none of the processes in main memory is in
the Ready state, the operating system swaps one of the blocked processes out onto disk into a suspend queue, so that another
process may be brought into main memory to execute.

####3) List three general categories of information in a process control block ?
a) Process identification 

b) Process state information 

c) Process control information 

####4) What are the two modes(user and kernel) needed ?
 The user mode has restrictions on the instructions that can be executed and the memory areas that can be accessed.
This is to protect the operating system from damage or alteration. In kernel mode, the operating system does not have these 
restrictions, so that it can perform its tasks.

####5) What is the difference between the interuppt and the trap ?
 The interrupt is due to some sort of event that is external to and independent of the currently running process, such as
the completion of an I/O operation. The trap relates to an error or exception condition generated within the currently running
process, such as an illegal file access attempt.

####6) Give three examples of an interrupt ?
a) Clock interrupt

b) Input-Output interrupt

c) Memory fault

####7) What is the difference between a mode switch and a process switch ?
 The mode switch may occur without changing the state of the process that is currently in the Running state. The process 
switch involves taking the currently executing process out of the Running state in favor of another process. The process
switch involves saving more state information.
