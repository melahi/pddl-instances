 
;; This problem instance specifies a 
;; particular communication protocol 
;; that is compiled from Promela source 
;; (c) Stefan Edelkamp, 2004 
 
(define (problem instance)
(:domain protocol)
(:objects
           ;; available processes 
 
          philosopher-0 
          philosopher-1 
          philosopher-2 
          philosopher-3 
          philosopher-4 
          philosopher-5 
          philosopher-6 
          philosopher-7 
          philosopher-8 
          philosopher-9 
          philosopher-10 
          philosopher-11 
          philosopher-12 
          philosopher-13 
          philosopher-14 
          philosopher-15 
          philosopher-16 
          philosopher-17 
          philosopher-18 
           - process 
 
           ;; available comunication channels 
 
          forks-0-
          forks-1-
          forks-2-
          forks-3-
          forks-4-
          forks-5-
          forks-6-
          forks-7-
          forks-8-
          forks-9-
          forks-10-
          forks-11-
          forks-12-
          forks-13-
          forks-14-
          forks-15-
          forks-16-
          forks-17-
          forks-18-
           - queue
 
           ;; available comunication channels types 
 
          queue-1
           - queuetype
 
           ;; available queue cells 
 
          qs-0
           - queue-state

           ;; available process types 
 
          philosopher
           - proctype

           ;; possible local states 
 
          state-1
          state-6
          state-3
          state-4
          state-5
           - state

           ;; possible state transitions 
 
          forks--pid-Wfork
          forks--pid-Rfork
          forks-__-pidp1__19_-Rfork
          forks-__-pidp1__19_-Wfork
           - transition
)
(:init
  (queue-next queue-1 qs-0 qs-0)
  (= (queue-max queue-1) 1)

  ;; process declaration: activeness, start state, type 
 
  (pending philosopher-0)
  (at-process philosopher-0 state-1)
  (is-a-process philosopher-0 philosopher)
 
  (pending philosopher-1)
  (at-process philosopher-1 state-1)
  (is-a-process philosopher-1 philosopher)
 
  (pending philosopher-2)
  (at-process philosopher-2 state-1)
  (is-a-process philosopher-2 philosopher)
 
  (pending philosopher-3)
  (at-process philosopher-3 state-1)
  (is-a-process philosopher-3 philosopher)
 
  (pending philosopher-4)
  (at-process philosopher-4 state-1)
  (is-a-process philosopher-4 philosopher)
 
  (pending philosopher-5)
  (at-process philosopher-5 state-1)
  (is-a-process philosopher-5 philosopher)
 
  (pending philosopher-6)
  (at-process philosopher-6 state-1)
  (is-a-process philosopher-6 philosopher)
 
  (pending philosopher-7)
  (at-process philosopher-7 state-1)
  (is-a-process philosopher-7 philosopher)
 
  (pending philosopher-8)
  (at-process philosopher-8 state-1)
  (is-a-process philosopher-8 philosopher)
 
  (pending philosopher-9)
  (at-process philosopher-9 state-1)
  (is-a-process philosopher-9 philosopher)
 
  (pending philosopher-10)
  (at-process philosopher-10 state-1)
  (is-a-process philosopher-10 philosopher)
 
  (pending philosopher-11)
  (at-process philosopher-11 state-1)
  (is-a-process philosopher-11 philosopher)
 
  (pending philosopher-12)
  (at-process philosopher-12 state-1)
  (is-a-process philosopher-12 philosopher)
 
  (pending philosopher-13)
  (at-process philosopher-13 state-1)
  (is-a-process philosopher-13 philosopher)
 
  (pending philosopher-14)
  (at-process philosopher-14 state-1)
  (is-a-process philosopher-14 philosopher)
 
  (pending philosopher-15)
  (at-process philosopher-15 state-1)
  (is-a-process philosopher-15 philosopher)
 
  (pending philosopher-16)
  (at-process philosopher-16 state-1)
  (is-a-process philosopher-16 philosopher)
 
  (pending philosopher-17)
  (at-process philosopher-17 state-1)
  (is-a-process philosopher-17 philosopher)
 
  (pending philosopher-18)
  (at-process philosopher-18 state-1)
  (is-a-process philosopher-18 philosopher)
 
  ;; queue configuration 
 
  (is-a-queue forks-0- queue-1)
  (queue-head forks-0- qs-0)
  (queue-tail forks-0- qs-0)
  (= (queue-head-msg forks-0-) 0)
  (= (queue-size forks-0-) 0)
  (settled forks-0-)

  (is-a-queue forks-1- queue-1)
  (queue-head forks-1- qs-0)
  (queue-tail forks-1- qs-0)
  (= (queue-head-msg forks-1-) 0)
  (= (queue-size forks-1-) 0)
  (settled forks-1-)

  (is-a-queue forks-2- queue-1)
  (queue-head forks-2- qs-0)
  (queue-tail forks-2- qs-0)
  (= (queue-head-msg forks-2-) 0)
  (= (queue-size forks-2-) 0)
  (settled forks-2-)

  (is-a-queue forks-3- queue-1)
  (queue-head forks-3- qs-0)
  (queue-tail forks-3- qs-0)
  (= (queue-head-msg forks-3-) 0)
  (= (queue-size forks-3-) 0)
  (settled forks-3-)

  (is-a-queue forks-4- queue-1)
  (queue-head forks-4- qs-0)
  (queue-tail forks-4- qs-0)
  (= (queue-head-msg forks-4-) 0)
  (= (queue-size forks-4-) 0)
  (settled forks-4-)

  (is-a-queue forks-5- queue-1)
  (queue-head forks-5- qs-0)
  (queue-tail forks-5- qs-0)
  (= (queue-head-msg forks-5-) 0)
  (= (queue-size forks-5-) 0)
  (settled forks-5-)

  (is-a-queue forks-6- queue-1)
  (queue-head forks-6- qs-0)
  (queue-tail forks-6- qs-0)
  (= (queue-head-msg forks-6-) 0)
  (= (queue-size forks-6-) 0)
  (settled forks-6-)

  (is-a-queue forks-7- queue-1)
  (queue-head forks-7- qs-0)
  (queue-tail forks-7- qs-0)
  (= (queue-head-msg forks-7-) 0)
  (= (queue-size forks-7-) 0)
  (settled forks-7-)

  (is-a-queue forks-8- queue-1)
  (queue-head forks-8- qs-0)
  (queue-tail forks-8- qs-0)
  (= (queue-head-msg forks-8-) 0)
  (= (queue-size forks-8-) 0)
  (settled forks-8-)

  (is-a-queue forks-9- queue-1)
  (queue-head forks-9- qs-0)
  (queue-tail forks-9- qs-0)
  (= (queue-head-msg forks-9-) 0)
  (= (queue-size forks-9-) 0)
  (settled forks-9-)

  (is-a-queue forks-10- queue-1)
  (queue-head forks-10- qs-0)
  (queue-tail forks-10- qs-0)
  (= (queue-head-msg forks-10-) 0)
  (= (queue-size forks-10-) 0)
  (settled forks-10-)

  (is-a-queue forks-11- queue-1)
  (queue-head forks-11- qs-0)
  (queue-tail forks-11- qs-0)
  (= (queue-head-msg forks-11-) 0)
  (= (queue-size forks-11-) 0)
  (settled forks-11-)

  (is-a-queue forks-12- queue-1)
  (queue-head forks-12- qs-0)
  (queue-tail forks-12- qs-0)
  (= (queue-head-msg forks-12-) 0)
  (= (queue-size forks-12-) 0)
  (settled forks-12-)

  (is-a-queue forks-13- queue-1)
  (queue-head forks-13- qs-0)
  (queue-tail forks-13- qs-0)
  (= (queue-head-msg forks-13-) 0)
  (= (queue-size forks-13-) 0)
  (settled forks-13-)

  (is-a-queue forks-14- queue-1)
  (queue-head forks-14- qs-0)
  (queue-tail forks-14- qs-0)
  (= (queue-head-msg forks-14-) 0)
  (= (queue-size forks-14-) 0)
  (settled forks-14-)

  (is-a-queue forks-15- queue-1)
  (queue-head forks-15- qs-0)
  (queue-tail forks-15- qs-0)
  (= (queue-head-msg forks-15-) 0)
  (= (queue-size forks-15-) 0)
  (settled forks-15-)

  (is-a-queue forks-16- queue-1)
  (queue-head forks-16- qs-0)
  (queue-tail forks-16- qs-0)
  (= (queue-head-msg forks-16-) 0)
  (= (queue-size forks-16-) 0)
  (settled forks-16-)

  (is-a-queue forks-17- queue-1)
  (queue-head forks-17- qs-0)
  (queue-tail forks-17- qs-0)
  (= (queue-head-msg forks-17-) 0)
  (= (queue-size forks-17-) 0)
  (settled forks-17-)

  (is-a-queue forks-18- queue-1)
  (queue-head forks-18- qs-0)
  (queue-tail forks-18- qs-0)
  (= (queue-head-msg forks-18-) 0)
  (= (queue-size forks-18-) 0)
  (settled forks-18-)

  ;; special operations 
 
  ;; queue access operations 
 
  (writes philosopher-0 forks-0- forks--pid-Wfork)
  (= (trans-msg forks--pid-Wfork) 1)
 
  (reads philosopher-0 forks-0- forks--pid-Rfork)
  (= (trans-msg forks--pid-Rfork) 1)
 
  (reads philosopher-0 forks-1- forks-__-pidp1__19_-Rfork)
  (= (trans-msg forks-__-pidp1__19_-Rfork) 1)
 
 
  (writes philosopher-0 forks-1- forks-__-pidp1__19_-Wfork)
  (= (trans-msg forks-__-pidp1__19_-Wfork) 1)
 
  (writes philosopher-1 forks-1- forks--pid-Wfork)
 
  (reads philosopher-1 forks-1- forks--pid-Rfork)
 
  (reads philosopher-1 forks-2- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-1 forks-2- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-2 forks-2- forks--pid-Wfork)
 
  (reads philosopher-2 forks-2- forks--pid-Rfork)
 
  (reads philosopher-2 forks-3- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-2 forks-3- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-3 forks-3- forks--pid-Wfork)
 
  (reads philosopher-3 forks-3- forks--pid-Rfork)
 
  (reads philosopher-3 forks-4- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-3 forks-4- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-4 forks-4- forks--pid-Wfork)
 
  (reads philosopher-4 forks-4- forks--pid-Rfork)
 
  (reads philosopher-4 forks-5- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-4 forks-5- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-5 forks-5- forks--pid-Wfork)
 
  (reads philosopher-5 forks-5- forks--pid-Rfork)
 
  (reads philosopher-5 forks-6- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-5 forks-6- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-6 forks-6- forks--pid-Wfork)
 
  (reads philosopher-6 forks-6- forks--pid-Rfork)
 
  (reads philosopher-6 forks-7- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-6 forks-7- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-7 forks-7- forks--pid-Wfork)
 
  (reads philosopher-7 forks-7- forks--pid-Rfork)
 
  (reads philosopher-7 forks-8- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-7 forks-8- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-8 forks-8- forks--pid-Wfork)
 
  (reads philosopher-8 forks-8- forks--pid-Rfork)
 
  (reads philosopher-8 forks-9- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-8 forks-9- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-9 forks-9- forks--pid-Wfork)
 
  (reads philosopher-9 forks-9- forks--pid-Rfork)
 
  (reads philosopher-9 forks-10- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-9 forks-10- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-10 forks-10- forks--pid-Wfork)
 
  (reads philosopher-10 forks-10- forks--pid-Rfork)
 
  (reads philosopher-10 forks-11- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-10 forks-11- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-11 forks-11- forks--pid-Wfork)
 
  (reads philosopher-11 forks-11- forks--pid-Rfork)
 
  (reads philosopher-11 forks-12- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-11 forks-12- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-12 forks-12- forks--pid-Wfork)
 
  (reads philosopher-12 forks-12- forks--pid-Rfork)
 
  (reads philosopher-12 forks-13- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-12 forks-13- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-13 forks-13- forks--pid-Wfork)
 
  (reads philosopher-13 forks-13- forks--pid-Rfork)
 
  (reads philosopher-13 forks-14- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-13 forks-14- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-14 forks-14- forks--pid-Wfork)
 
  (reads philosopher-14 forks-14- forks--pid-Rfork)
 
  (reads philosopher-14 forks-15- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-14 forks-15- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-15 forks-15- forks--pid-Wfork)
 
  (reads philosopher-15 forks-15- forks--pid-Rfork)
 
  (reads philosopher-15 forks-16- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-15 forks-16- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-16 forks-16- forks--pid-Wfork)
 
  (reads philosopher-16 forks-16- forks--pid-Rfork)
 
  (reads philosopher-16 forks-17- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-16 forks-17- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-17 forks-17- forks--pid-Wfork)
 
  (reads philosopher-17 forks-17- forks--pid-Rfork)
 
  (reads philosopher-17 forks-18- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-17 forks-18- forks-__-pidp1__19_-Wfork)
 
  (writes philosopher-18 forks-18- forks--pid-Wfork)
 
  (reads philosopher-18 forks-18- forks--pid-Rfork)
 
  (reads philosopher-18 forks-0- forks-__-pidp1__19_-Rfork)
 
 
  (writes philosopher-18 forks-0- forks-__-pidp1__19_-Wfork)
 
  ;; state transition function: state x trans -> state 
 
  (trans philosopher forks--pid-Wfork state-1 state-6)
  (trans philosopher forks--pid-Rfork state-6 state-3)
  (trans philosopher forks-__-pidp1__19_-Rfork state-3 state-4)
  (trans philosopher forks--pid-Wfork state-4 state-5)
  (trans philosopher forks-__-pidp1__19_-Wfork state-5 state-6)
)
(:goal
 (and
  ;; deadlock, all local processes are blocked 
 
  (blocked philosopher-0)
  (blocked philosopher-1)
  (blocked philosopher-2)
  (blocked philosopher-3)
  (blocked philosopher-4)
  (blocked philosopher-5)
  (blocked philosopher-6)
  (blocked philosopher-7)
  (blocked philosopher-8)
  (blocked philosopher-9)
  (blocked philosopher-10)
  (blocked philosopher-11)
  (blocked philosopher-12)
  (blocked philosopher-13)
  (blocked philosopher-14)
  (blocked philosopher-15)
  (blocked philosopher-16)
  (blocked philosopher-17)
  (blocked philosopher-18)
 )
)
)
