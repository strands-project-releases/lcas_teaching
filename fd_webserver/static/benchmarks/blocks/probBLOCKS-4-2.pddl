(define (problem BLOCKS-4-2)
(:domain BLOCKS)
(:objects B D C A )
(:INIT (CLEAR A) (CLEAR C) (CLEAR D) (ONTABLE A) (ONTABLE B) (ONTABLE D)
 (ON C B) (HANDEMPTY))
(:goal (AND (ON A B) (ON B C) (ON C D)))
)