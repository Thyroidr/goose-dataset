(define (problem BW-9-7235-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b5)
        (on b3 b1)
        (on-table b4)
        (on b5 b8)
        (on b6 b4)
        (on-table b7)
        (on-table b8)
        (on b9 b7)
        (clear b3)
        (clear b6)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b1)
            (on b3 b9)
            (on b4 b5)
            (on b5 b2)
            (on b6 b3)
            (on-table b7)
            (on-table b8)
            (on-table b9)
        )
    )
)