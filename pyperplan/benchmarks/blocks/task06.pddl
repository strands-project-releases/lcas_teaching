(define (problem BLOCKS-5-2)
(:domain BLOCKS)
(:objects A C E B D - block)
(:INIT (CLEAR D) (ONTABLE B) (ON D E) (ON E C) (ON C A) (ON A B) (HANDEMPTY))
(:goal (AND (ON D C) (ON C B) (ON B E) (ON E A)))
)