(define (problem BW-19-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on-table b2)
        (on b3 b17)
        (on b4 b10)
        (on b5 b16)
        (on b6 b15)
        (on b7 b3)
        (on b8 b7)
        (on b9 b6)
        (on b10 b8)
        (on-table b11)
        (on b12 b19)
        (on-table b13)
        (on b14 b12)
        (on b15 b11)
        (on b16 b18)
        (on-table b17)
        (on-table b18)
        (on-table b19)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on-table b3)
            (on b4 b14)
            (on b5 b19)
            (on b6 b2)
            (on b7 b11)
            (on b8 b17)
            (on b9 b4)
            (on b10 b13)
            (on b11 b8)
            (on b12 b15)
            (on-table b13)
            (on-table b14)
            (on-table b15)
            (on b16 b1)
            (on b17 b10)
            (on b18 b12)
            (on b19 b16)
        )
    )
)