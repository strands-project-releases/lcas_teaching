(define (problem strips-movie-x-7)
   (:domain movie-strips)
   (:objects c11 c10 c9 c8 c7 c6 c5 c4 c3 c2 c1 d11 d10 d9 d8 d7 d6 d5 d4 d3 d2 d1
             p11 p10 p9 p8 p7 p6 p5 p4 p3 p2 p1 z11 z10 z9 z8 z7 z6 z5 z4 z3 z2 z1 k11
             k10 k9 k8 k7 k6 k5 k4 k3 k2 k1)
   (:init (chips c11)
          (chips c10)
          (chips c9)
          (chips c8)
          (chips c7)
          (chips c6)
          (chips c5)
          (chips c4)
          (chips c3)
          (chips c2)
          (chips c1)
          (dip d11)
          (dip d10)
          (dip d9)
          (dip d8)
          (dip d7)
          (dip d6)
          (dip d5)
          (dip d4)
          (dip d3)
          (dip d2)
          (dip d1)
          (pop p11)
          (pop p10)
          (pop p9)
          (pop p8)
          (pop p7)
          (pop p6)
          (pop p5)
          (pop p4)
          (pop p3)
          (pop p2)
          (pop p1)
          (cheese z11)
          (cheese z10)
          (cheese z9)
          (cheese z8)
          (cheese z7)
          (cheese z6)
          (cheese z5)
          (cheese z4)
          (cheese z3)
          (cheese z2)
          (cheese z1)
          (crackers k11)
          (crackers k10)
          (crackers k9)
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