(define (problem BW-17-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b12)
        (on b3 b7)
        (on b4 b11)
        (on b5 b8)
        (on b6 b1)
        (on b7 b16)
        (on b8 b14)
        (on b9 b5)
        (on b10 b6)
        (on-table b11)
        (on-table b12)
        (on b13 b3)
        (on b14 b4)
        (on b15 b2)
        (on-table b16)
        (on b17 b9)
        (clear b10)
        (clear b15)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b17)
            (on b3 b7)
            (on b4 b16)
            (on b5 b9)
            (on-table b6)
            (on b7 b13)
            (on-table b8)
            (on b9 b12)
            (on b10 b1)
            (on b11 b14)
            (on b12 b8)
            (on b13 b11)
            (on b14 b15)
            (on-table b15)
            (on-table b16)
            (on b17 b5)
        )
    )
)