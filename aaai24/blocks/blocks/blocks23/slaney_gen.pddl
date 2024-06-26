

(define (problem BW-23-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on-table b1)
        (on b2 b3)
        (on b3 b17)
        (on-table b4)
        (on b5 b9)
        (on b6 b7)
        (on b7 b15)
        (on b8 b1)
        (on b9 b11)
        (on b10 b8)
        (on b11 b21)
        (on b12 b18)
        (on b13 b4)
        (on b14 b20)
        (on b15 b5)
        (on b16 b12)
        (on b17 b16)
        (on b18 b19)
        (on b19 b22)
        (on b20 b2)
        (on-table b21)
        (on-table b22)
        (on b23 b10)
        (clear b6)
        (clear b13)
        (clear b14)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b16)
            (on b3 b22)
            (on b4 b15)
            (on b5 b18)
            (on b6 b17)
            (on b7 b6)
            (on b8 b14)
            (on b9 b3)
            (on b10 b19)
            (on b11 b9)
            (on b12 b11)
            (on b13 b12)
            (on b14 b21)
            (on b15 b8)
            (on b16 b5)
            (on b17 b2)
            (on-table b18)
            (on-table b19)
            (on-table b20)
            (on b21 b13)
            (on-table b22)
            (on b23 b20)
        )
    )
)


(define (problem BW-23-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on b1 b8)
        (on b2 b13)
        (on b3 b11)
        (on b4 b1)
        (on b5 b6)
        (on b6 b18)
        (on b7 b9)
        (on b8 b21)
        (on b9 b14)
        (on b10 b22)
        (on b11 b4)
        (on b12 b7)
        (on b13 b23)
        (on-table b14)
        (on-table b15)
        (on b16 b10)
        (on b17 b16)
        (on b18 b15)
        (on b19 b5)
        (on b20 b2)
        (on-table b21)
        (on-table b22)
        (on b23 b12)
        (clear b3)
        (clear b17)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b5)
            (on b3 b21)
            (on b4 b23)
            (on b5 b6)
            (on-table b6)
            (on b7 b8)
            (on b8 b2)
            (on b9 b19)
            (on b10 b13)
            (on b11 b14)
            (on b12 b15)
            (on b13 b12)
            (on b14 b7)
            (on b15 b1)
            (on b16 b9)
            (on b17 b22)
            (on b18 b20)
            (on b19 b10)
            (on-table b20)
            (on b21 b4)
            (on b22 b18)
            (on b23 b17)
        )
    )
)


(define (problem BW-23-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on b1 b8)
        (on b2 b21)
        (on-table b3)
        (on-table b4)
        (on b5 b20)
        (on b6 b22)
        (on b7 b18)
        (on b8 b10)
        (on b9 b19)
        (on b10 b16)
        (on b11 b5)
        (on b12 b4)
        (on b13 b6)
        (on-table b14)
        (on b15 b3)
        (on b16 b17)
        (on b17 b15)
        (on-table b18)
        (on b19 b23)
        (on-table b20)
        (on b21 b9)
        (on b22 b2)
        (on b23 b7)
        (clear b1)
        (clear b11)
        (clear b12)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b23)
            (on b2 b19)
            (on b3 b8)
            (on b4 b22)
            (on b5 b11)
            (on b6 b14)
            (on b7 b1)
            (on b8 b20)
            (on-table b9)
            (on b10 b18)
            (on b11 b10)
            (on-table b12)
            (on b13 b7)
            (on b14 b2)
            (on b15 b13)
            (on-table b16)
            (on b17 b3)
            (on b18 b15)
            (on b19 b21)
            (on b20 b5)
            (on b21 b4)
            (on b22 b16)
            (on b23 b9)
        )
    )
)


(define (problem BW-23-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on b1 b21)
        (on-table b2)
        (on b3 b17)
        (on b4 b19)
        (on-table b5)
        (on b6 b4)
        (on b7 b14)
        (on b8 b23)
        (on b9 b15)
        (on b10 b2)
        (on b11 b16)
        (on b12 b5)
        (on b13 b7)
        (on b14 b20)
        (on b15 b6)
        (on b16 b1)
        (on b17 b8)
        (on b18 b10)
        (on b19 b22)
        (on b20 b11)
        (on b21 b18)
        (on b22 b3)
        (on b23 b13)
        (clear b9)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b3)
            (on b3 b8)
            (on b4 b10)
            (on b5 b16)
            (on-table b6)
            (on b7 b1)
            (on b8 b21)
            (on b9 b5)
            (on b10 b6)
            (on-table b11)
            (on b12 b15)
            (on b13 b23)
            (on b14 b7)
            (on b15 b18)
            (on b16 b19)
            (on b17 b14)
            (on b18 b13)
            (on b19 b2)
            (on b20 b11)
            (on b21 b4)
            (on-table b22)
            (on-table b23)
        )
    )
)


(define (problem BW-23-1-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on b1 b16)
        (on b2 b4)
        (on-table b3)
        (on b4 b11)
        (on b5 b9)
        (on b6 b12)
        (on b7 b10)
        (on-table b8)
        (on b9 b21)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (on b13 b7)
        (on-table b14)
        (on-table b15)
        (on b16 b17)
        (on b17 b5)
        (on b18 b15)
        (on b19 b23)
        (on b20 b19)
        (on b21 b8)
        (on b22 b13)
        (on b23 b22)
        (clear b1)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b14)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b6)
            (on b3 b7)
            (on b4 b12)
            (on b5 b18)
            (on b6 b23)
            (on b7 b2)
            (on b8 b4)
            (on b9 b21)
            (on-table b10)
            (on b11 b16)
            (on-table b12)
            (on b13 b17)
            (on b14 b5)
            (on b15 b19)
            (on b16 b14)
            (on b17 b9)
            (on-table b18)
            (on-table b19)
            (on b20 b1)
            (on-table b21)
            (on b22 b15)
            (on b23 b20)
        )
    )
)


(define (problem BW-23-1-6)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on-table b1)
        (on b2 b23)
        (on b3 b12)
        (on b4 b20)
        (on b5 b1)
        (on b6 b3)
        (on b7 b2)
        (on b8 b21)
        (on b9 b18)
        (on b10 b6)
        (on b11 b9)
        (on b12 b22)
        (on-table b13)
        (on b14 b17)
        (on-table b15)
        (on b16 b4)
        (on b17 b5)
        (on b18 b15)
        (on b19 b13)
        (on b20 b11)
        (on b21 b14)
        (on b22 b7)
        (on b23 b19)
        (clear b8)
        (clear b10)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on-table b3)
            (on b4 b8)
            (on b5 b21)
            (on-table b6)
            (on b7 b12)
            (on-table b8)
            (on b9 b13)
            (on b10 b15)
            (on b11 b1)
            (on b12 b5)
            (on b13 b20)
            (on b14 b9)
            (on b15 b4)
            (on b16 b22)
            (on-table b17)
            (on b18 b7)
            (on b19 b18)
            (on-table b20)
            (on b21 b14)
            (on b22 b2)
            (on-table b23)
        )
    )
)


(define (problem BW-23-1-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on b1 b22)
        (on b2 b13)
        (on b3 b11)
        (on b4 b21)
        (on b5 b12)
        (on b6 b1)
        (on b7 b3)
        (on-table b8)
        (on b9 b5)
        (on-table b10)
        (on-table b11)
        (on b12 b18)
        (on b13 b15)
        (on-table b14)
        (on b15 b10)
        (on b16 b17)
        (on b17 b4)
        (on b18 b23)
        (on b19 b8)
        (on-table b20)
        (on b21 b9)
        (on-table b22)
        (on b23 b7)
        (clear b2)
        (clear b6)
        (clear b14)
        (clear b16)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b10)
            (on b3 b13)
            (on b4 b16)
            (on b5 b21)
            (on-table b6)
            (on b7 b14)
            (on b8 b4)
            (on b9 b12)
            (on b10 b8)
            (on b11 b20)
            (on b12 b11)
            (on b13 b2)
            (on-table b14)
            (on b15 b5)
            (on b16 b23)
            (on b17 b19)
            (on-table b18)
            (on-table b19)
            (on b20 b3)
            (on b21 b22)
            (on b22 b18)
            (on b23 b7)
        )
    )
)


(define (problem BW-23-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on-table b1)
        (on b2 b9)
        (on b3 b1)
        (on-table b4)
        (on b5 b17)
        (on b6 b16)
        (on-table b7)
        (on-table b8)
        (on-table b9)
        (on b10 b19)
        (on b11 b23)
        (on b12 b22)
        (on b13 b2)
        (on b14 b11)
        (on-table b15)
        (on b16 b10)
        (on b17 b13)
        (on-table b18)
        (on b19 b14)
        (on b20 b15)
        (on b21 b4)
        (on b22 b18)
        (on b23 b3)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b8)
        (clear b12)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b19)
            (on b4 b16)
            (on b5 b3)
            (on b6 b15)
            (on b7 b13)
            (on-table b8)
            (on b9 b8)
            (on b10 b20)
            (on b11 b14)
            (on b12 b4)
            (on b13 b10)
            (on b14 b5)
            (on b15 b1)
            (on b16 b2)
            (on b17 b6)
            (on b18 b9)
            (on b19 b22)
            (on b20 b17)
            (on-table b21)
            (on-table b22)
            (on b23 b21)
        )
    )
)


(define (problem BW-23-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on-table b1)
        (on b2 b21)
        (on-table b3)
        (on b4 b1)
        (on b5 b22)
        (on b6 b19)
        (on-table b7)
        (on b8 b14)
        (on b9 b23)
        (on-table b10)
        (on-table b11)
        (on b12 b11)
        (on b13 b5)
        (on b14 b18)
        (on b15 b20)
        (on-table b16)
        (on b17 b13)
        (on b18 b9)
        (on b19 b16)
        (on b20 b8)
        (on b21 b6)
        (on b22 b2)
        (on-table b23)
        (clear b3)
        (clear b4)
        (clear b7)
        (clear b10)
        (clear b12)
        (clear b15)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b19)
            (on-table b2)
            (on-table b3)
            (on b4 b6)
            (on b5 b9)
            (on b6 b23)
            (on b7 b20)
            (on b8 b14)
            (on b9 b10)
            (on b10 b15)
            (on b11 b3)
            (on b12 b18)
            (on b13 b1)
            (on b14 b21)
            (on-table b15)
            (on-table b16)
            (on b17 b16)
            (on b18 b22)
            (on b19 b5)
            (on b20 b8)
            (on b21 b4)
            (on-table b22)
            (on b23 b17)
        )
    )
)


(define (problem BW-23-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23)
    (:init
        (on b1 b17)
        (on b2 b7)
        (on b3 b18)
        (on b4 b21)
        (on-table b5)
        (on b6 b12)
        (on b7 b19)
        (on b8 b23)
        (on-table b9)
        (on b10 b3)
        (on b11 b9)
        (on-table b12)
        (on b13 b10)
        (on b14 b22)
        (on b15 b5)
        (on b16 b6)
        (on b17 b16)
        (on b18 b2)
        (on b19 b4)
        (on-table b20)
        (on b21 b11)
        (on-table b22)
        (on-table b23)
        (clear b1)
        (clear b8)
        (clear b13)
        (clear b14)
        (clear b15)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b15)
            (on b4 b20)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b4)
            (on b10 b19)
            (on b11 b5)
            (on b12 b3)
            (on b13 b1)
            (on b14 b18)
            (on-table b15)
            (on b16 b22)
            (on b17 b2)
            (on b18 b11)
            (on b19 b13)
            (on-table b20)
            (on b21 b7)
            (on b22 b9)
            (on-table b23)
        )
    )
)
