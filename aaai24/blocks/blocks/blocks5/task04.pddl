(define (problem BW-5-168-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on-table b3)
        (on b4 b2)
        (on b5 b3)
        (clear b1)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b5)
            (on b4 b2)
            (on b5 b4)
        )
    )
)