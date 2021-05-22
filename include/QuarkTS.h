/*
QuarkTS V7.0.4- An open-source OS for small embedded applications.
MIT License
C99 and MISRAC 2012 Compliant    

Copyright (C) 2020 Amazon.com, Inc. or its affiliates.  All Rights Reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

VISIT https://github.com/kmilo17pet/QuarkTS TO ENSURE YOU ARE USING THE LATEST VERSION.
    

This file is part of the QuarkTS OS distribution.
*/

/* 
Download the user manual here : https://github.com/kmilo17pet/quarkts-usermanual/raw/manual/QuarkTS_UserManual.pdf
Read the API reference here ; https://kmilo17pet.github.io/QuarkTS/
*/

/** @mainpage QuarkTS OS
* An open-source OS for small embedded applications.
*
* <a href="https://github.com/kmilo17pet/quarkts-usermanual/raw/manual/QuarkTS_UserManual.pdf">Download user manual</a> 
*
* QuarkTS is an operating system that provides a modern environment to build stable 
* and predictable event-driven multitasking embedded software. The OS is built on 
* top of a cooperative quasi-static scheduler and its simplified kernel implements 
* a specialized round-robin scheme using a linked-chain approach and an event-queue 
* to provide true FIFO priority-scheduling.
*
* <b>Features:</b>
*
* - Prioritized cooperative scheduling.
* - Time control (Timed tasks and software timers)
* - Inter-Task communication primitives, queues, notifications and event-flags.
* - State-Machines ( hierarchical support )
* - Co-routines.
* - AT Command Line Interface (CLI)
*
* QuarkTS is developed using a formal and rigorous process framed in compliance of 
* the MISRA C 2012 and CERT coding standard guidelines and complemented with multiple 
* static-analysis checks targered to safe critical applications.
*
* <b>Why cooperative?</b>
*
* Rather than having preemption, tasks manage their own life-cycle. This bring significant
* benefits, fewer re-entrance problems are encountered, because tasks cannot be interrupted 
* arbitrarily by other tasks, but only at positions permitted by the programmer, so you 
* mostly do not need to worry about pitfalls of the concurrent approach (resource-sharing, 
* race-conditions, deadlocks, etc...).
*
* <b>What is it made for?</b>
*
* The design goal of QuarkTS is to achieve its stated functionality using a small, simple,
* and (most importantly) robust implementation to make it suitable on resource-constrained 
* microcontrollers, where a full-preemptive RTOS is an overkill and their inclusion adds 
* unnecessary complexity to the firmware development. In addition with a state-machines 
* support, co-routines, time control and the inter-task communication primitives, QuarkTS 
* provides a modern environment to build stable and predictable event-driven multitasking 
* embedded software. Their modularity and reliability make this OS a great choice to 
* develop efficiently a wide range of applications in low-cost devices, including automotive
* controls, monitoring and Internet of Things.
*
* <b>Why should I choose it?</b>
*
* QuarkTS is not intended to replace o compete with the other great and proven RTOS options
* already available today, for example FreeRTOS or MicroC/OS-II, in fact, you should check 
* these options first. However, due to its size and features, is intended to play in the 
* space between RTOSes and bare-metal. QuarkTS was written for embedded developers who want
* more functionality than what existing task schedulers offer, but want to avoid the space
* and complexity of a full RTOS, but keeping the taste of a robust and safe one.
*/ 

#ifndef QuarkTS_H
    #define	QuarkTS_H

    #define QUARKTS_VERSION         "7.0.4"
    #define QUARKTS_CAPTION         "QuarkTS OS " QUARKTS_VERSION

    #include "qtypes.h"
    #include "qlists.h"
    #include "qkernel.h"
    #include "qtasks.h"    
    #include "qcoroutine.h"
    #include "qioutils.h"

    #if ( Q_TRACE_VARIABLES ==1 )
        #include "qtrace.h"
    #endif
    
    #if ( Q_MEMORY_MANAGER == 1 )
        #include "qmemmang.h"
    #endif

    #if ( Q_EDGE_CHECK_IOGROUPS == 1 )
        #include "qedgecheck.h"
    #endif

    #if ( Q_RESPONSE_HANDLER == 1 )
        #include "qresponse.h"
    #endif

    #if ( Q_BYTE_SIZED_BUFFERS ==1 )
        #include "qbsbuffers.h"
    #endif

    #include "qflm.h"

    #ifndef Q_PRIO_QUEUE_SIZE
        #define Q_PRIO_QUEUE_SIZE       (10)
    #endif

    #if ( Q_PRIO_QUEUE_SIZE < 0 )   
        #error Q_PRIO_QUEUE_SIZE should be a value greater of equal than zero.
    #endif

#endif
