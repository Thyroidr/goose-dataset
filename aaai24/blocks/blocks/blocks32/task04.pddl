(define (problem BW-32-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b6)
        (on b3 b17)
        (on b4 b1)
        (on b5 b13)
        (on b6 b31)
        (on b7 b5)
        (on b8 b28)
        (on b9 b16)
        (on-table b10)
        (on b11 b24)
        (on b12 b4)
        (on-table b13)
        (on-table b14)
        (on b15 b32)
        (on b16 b19)
        (on b17 b7)
        (on b18 b30)
        (on b19 b29)
        (on-table b20)
        (on b21 b25)
        (on-table b22)
        (on b23 b9)
        (on-table b24)
        (on b25 b18)
        (on b26 b14)
        (on b27 b12)
        (on b28 b10)
        (on b29 b20)
        (on b30 b8)
        (on b31 b23)
        (on b32 b22)
        (clear b3)
        (clear b11)
        (clear b15)
        (clear b21)
        (clear b26)
        (clear b27)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b18)
            (on b3 b5)
            (on b4 b6)
            (on b5 b2)
            (on b6 b10)
            (on b7 b22)
            (on b8 b21)
            (on b9 b17)
            (on b10 b28)
            (on b11 b4)
            (on b12 b29)
            (on-table b13)
            (on b14 b27)
            (on-table b15)
            (on b16 b3)
            (on b17 b8)
            (on b18 b11)
            (on b19 b26)
            (on b20 b30)
            (on b21 b16)
            (on b22 b20)
            (on b23 b19)
            (on-table b24)
            (on b25 b14)
            (on-table b26)
            (on b27 b12)
            (on b28 b32)
            (on b29 b23)
            (on-table b30)
            (on b31 b7)
            (on-table b32)
        )
    )
)