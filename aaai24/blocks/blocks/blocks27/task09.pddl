(define (problem BW-27-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on-table b2)
        (on-table b3)
        (on b4 b14)
        (on b5 b1)
        (on-table b6)
        (on-table b7)
        (on b8 b11)
        (on b9 b22)
        (on b10 b3)
        (on b11 b5)
        (on b12 b26)
        (on b13 b25)
        (on-table b14)
        (on b15 b9)
        (on b16 b27)
        (on b17 b7)
        (on b18 b17)
        (on b19 b23)
        (on b20 b15)
        (on b21 b8)
        (on b22 b18)
        (on b23 b4)
        (on b24 b6)
        (on b25 b16)
        (on-table b26)
        (on b27 b21)
        (clear b2)
        (clear b10)
        (clear b12)
        (clear b13)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b13)
            (on-table b2)
            (on b3 b21)
            (on b4 b1)
            (on b5 b9)
            (on-table b6)
            (on b7 b16)
            (on b8 b26)
            (on b9 b2)
            (on b10 b3)
            (on b11 b8)
            (on-table b12)
            (on b13 b23)
            (on b14 b24)
            (on-table b15)
            (on b16 b11)
            (on b17 b5)
            (on b18 b10)
            (on b19 b17)
            (on b20 b27)
            (on b21 b14)
            (on b22 b25)
            (on b23 b6)
            (on-table b24)
            (on b25 b19)
            (on b26 b15)
            (on b27 b18)
        )
    )
)