(define (problem BW-23-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on b3 b1)
        (on-table b4)
        (on b5 b17)
        (on b6 b16)
        (on-table b7)
        (on-table b8)
        (on-table b9)
        (on b10 b19)
        (on b11 b23)
        (on b12 b22)
        (on b13 b2)
        (on b14 b11)
        (on-table b15)
        (on b16 b10)
        (on b17 b13)
        (on-table b18)
        (on b19 b14)
        (on b20 b15)
        (on b21 b4)
        (on b22 b18)
        (on b23 b3)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b12)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b19)
            (on b4 b16)
            (on b5 b3)
            (on b6 b15)
            (on b7 b13)
            (on-table b8)
            (on b9 b8)
            (on b10 b20)
            (on b11 b14)
            (on b12 b4)
            (on b13 b10)
            (on b14 b5)
            (on b15 b1)
            (on b16 b2)
            (on b17 b6)
            (on b18 b9)
            (on b19 b22)
            (on b20 b17)
            (on-table b21)
            (on-table b22)
            (on b23 b21)
        )
    )
)