(define (problem strips-movie-x-4)
   (:domain movie-strips)
   (:objects c8 c7 c6 c5 c4 c3 c2 c1 d8 d7 d6 d5 d4 d3 d2 d1 p8 p7 p6 p5 p4 p3 p2 p1
             z8 z7 z6 z5 z4 z3 z2 z1 k8 k7 k6 k5 k4 k3 k2 k1)
   (:init (chips c8)
          (chips c7)
          (chips c6)
          (chips c5)
          (chips c4)
          (chips c3)
          (chips c2)
          (chips c1)
          (dip d8)
          (dip d7)
          (dip d6)
          (dip d5)
          (dip d4)
          (dip d3)
          (dip d2)
          (dip d1)
          (pop p8)
          (pop p7)
          (pop p6)
          (pop p5)
          (pop p4)
          (pop p3)
          (pop p2)
          (pop p1)
          (cheese z8)
          (cheese z7)
          (cheese z6)
          (cheese z5)
          (cheese z4)
          (cheese z3)
          (cheese z2)
          (cheese z1)
          (crackers k8)
          (crackers k7)
          (crackers k6)
          (crackers k5)
          (crackers k4)
          (crackers k3)
          (crackers k2)
          (crackers k1)
          (counter-at-other-than-two-hours))
   (:goal (and (movie-rewound)
               (counter-at-zero)
               (have-chips)
               (have-dip)
               (have-pop)
               (have-cheese)
               (have-crackers))))