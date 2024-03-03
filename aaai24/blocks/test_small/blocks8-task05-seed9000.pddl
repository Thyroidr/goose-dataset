(define (problem BW-8-9000-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b2)
        (on b4 b7)
        (on b5 b3)
        (on b6 b4)
        (on-table b7)
        (on-table b8)
        (clear b1)
        (clear b5)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b5)
            (on b3 b4)
            (on b4 b8)
            (on-table b5)
            (on b6 b1)
            (on b7 b3)
            (on-table b8)
        )
    )
)