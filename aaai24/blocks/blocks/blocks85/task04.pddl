(define (problem BW-85-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 - block)
    (:init
        (handempty)
        (on b1 b85)
        (on b2 b6)
        (on b3 b26)
        (on b4 b69)
        (on b5 b47)
        (on-table b6)
        (on b7 b81)
        (on b8 b56)
        (on b9 b43)
        (on b10 b9)
        (on b11 b35)
        (on b12 b80)
        (on b13 b17)
        (on b14 b58)
        (on b15 b14)
        (on b16 b84)
        (on b17 b70)
        (on b18 b12)
        (on b19 b46)
        (on b20 b71)
        (on b21 b50)
        (on b22 b60)
        (on b23 b25)
        (on b24 b1)
        (on b25 b54)
        (on b26 b82)
        (on b27 b37)
        (on-table b28)
        (on b29 b4)
        (on-table b30)
        (on-table b31)
        (on b32 b41)
        (on b33 b78)
        (on b34 b21)
        (on b35 b24)
        (on b36 b65)
        (on b37 b30)
        (on b38 b29)
        (on-table b39)
        (on b40 b45)
        (on b41 b3)
        (on b42 b36)
        (on b43 b33)
        (on b44 b62)
        (on b45 b18)
        (on b46 b5)
        (on b47 b61)
        (on b48 b10)
        (on-table b49)
        (on b50 b13)
        (on b51 b34)
        (on b52 b16)
        (on b53 b77)
        (on b54 b27)
        (on b55 b59)
        (on b56 b55)
        (on b57 b20)
        (on b58 b48)
        (on b59 b31)
        (on b60 b52)
        (on b61 b49)
        (on b62 b66)
        (on b63 b39)
        (on b64 b83)
        (on-table b65)
        (on b66 b63)
        (on b67 b38)
        (on b68 b28)
        (on b69 b44)
        (on b70 b40)
        (on b71 b74)
        (on b72 b2)
        (on b73 b19)
        (on b74 b51)
        (on b75 b67)
        (on b76 b8)
        (on b77 b15)
        (on b78 b23)
        (on-table b79)
        (on b80 b53)
        (on b81 b73)
        (on b82 b7)
        (on b83 b72)
        (on b84 b32)
        (on b85 b75)
        (clear b11)
        (clear b22)
        (clear b42)
        (clear b57)
        (clear b64)
        (clear b68)
        (clear b76)
        (clear b79)
    )
    (:goal
        (and
            (on b1 b76)
            (on b2 b28)
            (on b3 b40)
            (on b4 b83)
            (on b5 b12)
            (on b6 b69)
            (on b7 b52)
            (on b8 b39)
            (on-table b9)
            (on b10 b45)
            (on b11 b66)
            (on b12 b61)
            (on b13 b11)
            (on b14 b35)
            (on b15 b22)
            (on b16 b75)
            (on b17 b79)
            (on b18 b81)
            (on b19 b1)
            (on b20 b16)
            (on b21 b19)
            (on b22 b54)
            (on b23 b29)
            (on-table b24)
            (on b25 b65)
            (on b26 b46)
            (on b27 b26)
            (on b28 b5)
            (on b29 b13)
            (on b30 b10)
            (on b31 b4)
            (on b32 b2)
            (on b33 b42)
            (on b34 b72)
            (on-table b35)
            (on b36 b53)
            (on b37 b49)
            (on b38 b9)
            (on b39 b82)
            (on b40 b78)
            (on b41 b67)
            (on b42 b8)
            (on b43 b51)
            (on-table b44)
            (on b45 b60)
            (on b46 b36)
            (on b47 b64)
            (on b48 b59)
            (on b49 b27)
            (on b50 b44)
            (on b51 b38)
            (on b52 b34)
            (on b53 b23)
            (on b54 b24)
            (on b55 b17)
            (on b56 b25)
            (on b57 b70)
            (on b58 b3)
            (on b59 b62)
            (on b60 b56)
            (on b61 b7)
            (on b62 b73)
            (on b63 b50)
            (on-table b64)
            (on b65 b85)
            (on b66 b33)
            (on b67 b84)
            (on b68 b57)
            (on b69 b32)
            (on b70 b14)
            (on b71 b58)
            (on b72 b30)
            (on-table b73)
            (on-table b74)
            (on-table b75)
            (on b76 b77)
            (on b77 b20)
            (on b78 b41)
            (on b79 b43)
            (on b80 b63)
            (on b81 b47)
            (on-table b82)
            (on-table b83)
            (on b84 b31)
            (on b85 b48)
        )
    )
)