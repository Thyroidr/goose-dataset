(define (problem BW-7-6874-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b4)
        (on-table b3)
        (on b4 b1)
        (on-table b5)
        (on b6 b2)
        (on b7 b3)
        (clear b6)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on-table b5)
            (on b6 b5)
            (on-table b7)
        )
    )
)