(define (problem BW-14-9843-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b14)
        (on b3 b1)
        (on b4 b6)
        (on b5 b12)
        (on b6 b5)
        (on b7 b11)
        (on b8 b3)
        (on-table b9)
        (on b10 b9)
        (on b11 b8)
        (on-table b12)
        (on b13 b4)
        (on b14 b10)
        (clear b2)
        (clear b7)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b5)
            (on b3 b9)
            (on b4 b1)
            (on b5 b4)
            (on b6 b7)
            (on b7 b8)
            (on-table b8)
            (on b9 b6)
            (on b10 b12)
            (on b11 b2)
            (on b12 b14)
            (on b13 b10)
            (on-table b14)
        )
    )
)