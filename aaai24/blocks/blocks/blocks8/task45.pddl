(define (problem BW-8-3326-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b4)
        (on-table b3)
        (on-table b4)
        (on b5 b2)
        (on b6 b7)
        (on b7 b8)
        (on b8 b1)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b1)
            (on-table b3)
            (on-table b4)
            (on b5 b3)
            (on b6 b4)
            (on b7 b2)
            (on b8 b7)
        )
    )
)