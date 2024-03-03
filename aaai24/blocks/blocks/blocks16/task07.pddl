(define (problem BW-16-1-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b3)
        (on-table b3)
        (on b4 b13)
        (on b5 b12)
        (on-table b6)
        (on b7 b8)
        (on b8 b9)
        (on b9 b4)
        (on b10 b1)
        (on b11 b5)
        (on b12 b6)
        (on b13 b10)
        (on b14 b15)
        (on b15 b11)
        (on-table b16)
        (clear b7)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on-table b3)
            (on b4 b10)
            (on b5 b16)
            (on b6 b15)
            (on b7 b3)
            (on b8 b7)
            (on b9 b6)
            (on b10 b8)
            (on-table b11)
            (on-table b12)
            (on-table b13)
            (on b14 b12)
            (on b15 b11)
            (on-table b16)
        )
    )
)