(define (problem BW-77-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b44)
        (on-table b3)
        (on b4 b34)
        (on b5 b25)
        (on b6 b10)
        (on b7 b30)
        (on b8 b59)
        (on-table b9)
        (on-table b10)
        (on-table b11)
        (on b12 b8)
        (on b13 b46)
        (on b14 b38)
        (on-table b15)
        (on-table b16)
        (on b17 b12)
        (on b18 b19)
        (on b19 b5)
        (on-table b20)
        (on b21 b14)
        (on b22 b74)
        (on b23 b13)
        (on-table b24)
        (on b25 b56)
        (on-table b26)
        (on b27 b35)
        (on b28 b20)
        (on b29 b54)
        (on b30 b11)
        (on b31 b21)
        (on b32 b66)
        (on b33 b37)
        (on b34 b76)
        (on b35 b71)
        (on b36 b2)
        (on b37 b75)
        (on-table b38)
        (on-table b39)
        (on b40 b22)
        (on b41 b70)
        (on-table b42)
        (on b43 b26)
        (on-table b44)
        (on-table b45)
        (on b46 b72)
        (on b47 b18)
        (on b48 b43)
        (on b49 b61)
        (on b50 b23)
        (on b51 b77)
        (on b52 b49)
        (on b53 b60)
        (on b54 b63)
        (on b55 b58)
        (on b56 b40)
        (on b57 b17)
        (on b58 b4)
        (on b59 b52)
        (on b60 b42)
        (on b61 b50)
        (on b62 b68)
        (on b63 b41)
        (on b64 b48)
        (on b65 b62)
        (on b66 b51)
        (on b67 b53)
        (on b68 b27)
        (on b69 b45)
        (on b70 b32)
        (on b71 b3)
        (on b72 b1)
        (on b73 b36)
        (on b74 b57)
        (on b75 b65)
        (on b76 b16)
        (on-table b77)
        (clear b7)
        (clear b9)
        (clear b15)
        (clear b24)
        (clear b28)
        (clear b29)
        (clear b31)
        (clear b33)
        (clear b39)
        (clear b47)
        (clear b55)
        (clear b64)
        (clear b67)
        (clear b69)
        (clear b73)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b70)
            (on b3 b12)
            (on b4 b43)
            (on b5 b2)
            (on b6 b45)
            (on b7 b8)
            (on b8 b68)
            (on b9 b55)
            (on b10 b65)
            (on b11 b17)
            (on b12 b49)
            (on b13 b51)
            (on b14 b38)
            (on b15 b47)
            (on b16 b63)
            (on b17 b60)
            (on b18 b57)
            (on b19 b41)
            (on b20 b42)
            (on b21 b53)
            (on b22 b75)
            (on b23 b30)
            (on b24 b56)
            (on b25 b19)
            (on b26 b72)
            (on b27 b36)
            (on b28 b7)
            (on b29 b34)
            (on b30 b20)
            (on b31 b62)
            (on b32 b58)
            (on b33 b6)
            (on b34 b39)
            (on b35 b46)
            (on b36 b11)
            (on b37 b16)
            (on b38 b77)
            (on b39 b22)
            (on b40 b31)
            (on-table b41)
            (on b42 b71)
            (on b43 b25)
            (on b44 b4)
            (on b45 b15)
            (on b46 b32)
            (on b47 b52)
            (on b48 b33)
            (on b49 b61)
            (on b50 b44)
            (on b51 b64)
            (on b52 b66)
            (on b53 b37)
            (on b54 b28)
            (on b55 b3)
            (on b56 b35)
            (on b57 b59)
            (on b58 b40)
            (on-table b59)
            (on b60 b29)
            (on b61 b74)
            (on b62 b76)
            (on b63 b48)
            (on-table b64)
            (on b65 b9)
            (on b66 b67)
            (on-table b67)
            (on b68 b18)
            (on b69 b73)
            (on b70 b50)
            (on b71 b54)
            (on b72 b27)
            (on b73 b13)
            (on-table b74)
            (on b75 b69)
            (on b76 b23)
            (on b77 b21)
        )
    )
)