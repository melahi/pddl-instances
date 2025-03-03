# TPP (Preferences (Simple), Grounded Preferences)

## Domain Description

This is a relatively recent planning domain that has been investigating in *operation research* (OR) for several years.
The *travelling purchase problem* (TPP) is a known generalization of the *travelling salesman problem*, and is defined as follows.
We have a set of products and a set of markets.
Each market is provided with a limited amount of each product at a known price.
The TPP consists in selecting a subset of markets such that a given demand of each product can be purchased, minimizing the routing cost and the purchasing cost.
This problem arises in several applications, mainly in routing and scheduling contexts, and it is NP-hard.
In OR, computing optimal or near optimal solutions for TPP instances is still an active research topic.

For IPC-5, we have formalized several variants of this domain in PDDL.
One of them is equivalent to the original TPP, while the others are different formulations or significant (we believe and hope) extensions.
In all these domain variants, plan quality is important, although for some instances even finding an arbitrary solution could be quite difficult for a fully-automated planner.
Note that for this domain we have both a *metric* version (no time) and a *metric/temporal* version.
The metric version is a PDDL formulation that is equivalent to the original formulation of TPP in OR.

## Authors

Alfonso Gerevini and Alessandro Saetti

## Original File Names

| file             | original name |
|------------------|---------------|
| domain.pddl      | domain.pddl   |
| instance-1.pddl  | p01.pddl      |
| instance-2.pddl  | p02.pddl      |
| instance-3.pddl  | p03.pddl      |
| instance-4.pddl  | p04.pddl      |
| instance-5.pddl  | p05.pddl      |
| instance-6.pddl  | p06.pddl      |
| instance-7.pddl  | p07.pddl      |
| instance-8.pddl  | p08.pddl      |
| instance-9.pddl  | p09.pddl      |
| instance-10.pddl | p10.pddl      |
| instance-11.pddl | p11.pddl      |
| instance-12.pddl | p12.pddl      |
| instance-13.pddl | p13.pddl      |
| instance-14.pddl | p14.pddl      |
| instance-15.pddl | p15.pddl      |
| instance-16.pddl | p16.pddl      |
| instance-17.pddl | p17.pddl      |
| instance-18.pddl | p18.pddl      |
| instance-19.pddl | p19.pddl      |
| instance-20.pddl | p20.pddl      |
