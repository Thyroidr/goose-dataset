(define (problem BW-8-3326-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on-table b3)
        (on b4 b5)
        (on b5 b7)
        (on b6 b3)
        (on b7 b1)
        (on b8 b2)
        (clear b4)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b4)
            (on b4 b6)
            (on-table b5)
            (on b6 b2)
            (on-table b7)
            (on-table b8)
        )
    )
)