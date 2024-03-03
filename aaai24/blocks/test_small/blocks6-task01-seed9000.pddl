(define (problem BW-6-9000-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on-table b3)
        (on-table b4)
        (on-table b5)
        (on b6 b3)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b1)
            (on b4 b3)
            (on-table b5)
            (on b6 b2)
        )
    )
)