(define (problem BW-11-6452-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b5)
        (on b4 b9)
        (on b5 b2)
        (on b6 b1)
        (on b7 b8)
        (on b8 b11)
        (on-table b9)
        (on b10 b6)
        (on b11 b4)
        (clear b3)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b1)
            (on b3 b11)
            (on-table b4)
            (on b5 b7)
            (on b6 b10)
            (on b7 b8)
            (on b8 b4)
            (on-table b9)
            (on-table b10)
            (on b11 b9)
        )
    )
)