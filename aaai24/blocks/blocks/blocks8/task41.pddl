(define (problem BW-8-3326-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on b3 b6)
        (on b4 b7)
        (on-table b5)
        (on b6 b1)
        (on b7 b3)
        (on b8 b2)
        (clear b5)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b6)
            (on b5 b7)
            (on-table b6)
            (on b7 b8)
            (on b8 b2)
        )
    )
)