(define (problem BW-7-6874-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b6)
        (on b4 b2)
        (on-table b5)
        (on b6 b5)
        (on b7 b4)
        (clear b1)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b4)
            (on-table b3)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on-table b7)
        )
    )
)