(define (problem GROUNDED-TRUCK-11)
(:domain GROUNDED-TRUCKS-SIMPLEPREFERENCES)
(:init
(FOO)
(time-now_t0)
(at_package11_l2)
(at_package10_l2)
(at_package9_l2)
(at_package8_l2)
(at_package7_l2)
(at_package6_l3)
(at_package5_l3)
(at_package4_l3)
(at_package3_l3)
(at_package2_l3)
(at_package1_l3)
(free_a3_truck1)
(free_a2_truck1)
(free_a1_truck1)
(at_truck1_l3)
)
(:goal (and        
(at-destination_package11_l1)        
(at-destination_package10_l4)        
(at-destination_package9_l3)        
(at-destination_package8_l1)        
(at-destination_package7_l4)        
(at-destination_package6_l2)        
(at-destination_package5_l1)        
(at-destination_package4_l1)        
(at-destination_package3_l2)        
(at-destination_package2_l2)        
(at-destination_package1_l2)
        (preference P1H 
            (delivered_package11_l1_t16))
        (preference P1G 
            (delivered_package10_l4_t16))
        (preference P1F 
            (delivered_package9_l3_t12))
        (preference P1E 
            (delivered_package8_l1_t12))
        (preference P1D 
            (delivered_package7_l4_t12))
        (preference P1C 
            (delivered_package6_l2_t8))
        (preference P1B 
            (delivered_package2_l2_t4))
        (preference P1A 
            (delivered_package1_l2_t4))))
(:constraints (and))
(:metric MINIMIZE  (+  (* 1.000000 (IS-VIOLATED P1A))  (+  (* 1.000000 (IS-VIOLATED P1B))  (+  (* 1.000000 (IS-VIOLATED P1C))  (+  (* 1.000000 (IS-VIOLATED P1D))  (+  (* 1.000000 (IS-VIOLATED P1E))  (+  (* 1.000000 (IS-VIOLATED P1F))  (+  (* 1.000000 (IS-VIOLATED P1G))  (* 1.000000 (IS-VIOLATED P1H))))))))))
)