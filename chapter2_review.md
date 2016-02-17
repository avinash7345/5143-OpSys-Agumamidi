##1) what are the 3 objectives of an operating system ?
The three objectives of an operating system are

**Convenience**-- An operating system makes the computer more convenient to use.

**Efficiency**--Operating system allows the computer system resources to be used in an efficient system.

**Ability to evolve**--The operating system should be designed in such a way that to permit the effective 

development & testing & introduction of new system functions without interfering with service.

##2) what is the kernel of an operating system ?

-The kernel is a computer program that manages input/output requests from software and translate them
into data processing instructions for central processing unit and the other electronic components of a computer. 

##3) what is multiprogramming ?
-The concurrent execution of two programs at a time by a single processor is known as Multiprogramming.

#4) what is a process ?
-The process is a program in execution ready processes are waiting to have the processor allocated to them
by the operating system so that they can run. Each process in the operating system is represented by the
process control block also known as task control block.

##5) How is the execution context of a process used by the operating system ?
-Execution context or the process state will have the internal data which is used by the operating system 
to supervise & control the process. This internal information is separated from the process 
& operating system has the information not permitted to the process. This context has information about 
the various process registers like program counter and data registers as well. 
Context also has the information to the operating system like which process has to be executed next depending
upon the priority & process waiting for the completion of a particular input/output event.

##6) List and briefly explain five storage management responsibilities of a typical OS?
**Process isolation**--The operating system must prevent independent processes from
interfering with each other's memory, both data and instructions .

**Automatic allocation and management**--Programs should be dynamically allocated across the memory hierarchy as required. 
Allocation should be transparent to the programmer. Thus, the programmer is relieved of concerns relating to memory 
limitations, and the operating system can achieve efficiency by assigning memory to jobs only as needed.

**Support of modular programming**--Programmers should be able to define program modules, and to create, destroy, and alter
the size of modules dynamically.

**Protection and access control**--Sharing of memory, at any level of the memory hierarchy, creates the potential for one
program to address the memory space of another. This is desirable when sharing is needed by particular applications.
At other times, it threatens the integrity of programs and even of the operating system itself.

**Long-term storage**: Many application programs require means for storing information for extended periods of time, 
after the computer has been powered down.

##7)Explain the distinction between a real address and a virtual address? 
--The virtual address refers to the memory location on virtual memory. These might be on the disk or main memory some times
& real address refers to the address in the main memory.

##8) Describe the round-robbin scheduling technique?
--Round Robbin is a scheduling algorithm where all the processes are placed in an cyclic order for execution. Some process 
cannot proceed further because it was waiting for the particular event to happen returns the control to the scheduler.

##9) Explain the difference between the monolithic kernel & microkernel?
 **Monolithic kernel**-Monolithic kernel is a single large process running entirely in a single address space. It is a single static binary file. 
 	All kernel services exist and execute in the kernel address space. The kernel can invoke functions directly. Examples of
 	monolithic kernel based OSs: Unix, Linux.
 	
**Microkernel**- The kernel is broken down into separate processes, known as servers. Some of the servers run in kernel space 
 and some run in user-space. All servers are kept separate and run in different address spaces. Servers invoke "services"
 from each other by sending messages via IPC (Interprocess Communication). This separation has the advantage that if one
 server fails, other servers can still work efficiently. Examples of microkernel based OSs: Mac OS X and Windows NT.
 
##10) what is multithreading ?
  Multithreading is the ability of a program or an operating system process to manage its use by more than one user at a
  time and to even manage multiple requests by the same user without having to have multiple copies of the programming
  running in the computer.
  
##11) List the key design issues for an SMP operating system ?
a) simultaneous concurrent process and threads

b) scheduling 

c) synchronization

d) memory management
 
e) reliability & memory management



 










