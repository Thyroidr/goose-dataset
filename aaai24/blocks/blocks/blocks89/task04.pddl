(define (problem BW-89-1-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 - block)
    (:init
        (handempty)
        (on b1 b88)
        (on b2 b52)
        (on b3 b80)
        (on-table b4)
        (on b5 b69)
        (on b6 b54)
        (on b7 b39)
        (on b8 b58)
        (on b9 b16)
        (on b10 b17)
        (on b11 b13)
        (on b12 b1)
        (on b13 b40)
        (on b14 b84)
        (on b15 b65)
        (on b16 b36)
        (on b17 b44)
        (on b18 b57)
        (on b19 b64)
        (on b20 b10)
        (on b21 b50)
        (on b22 b15)
        (on b23 b73)
        (on b24 b3)
        (on b25 b72)
        (on b26 b67)
        (on b27 b23)
        (on b28 b2)
        (on b29 b86)
        (on b30 b6)
        (on b31 b87)
        (on b32 b31)
        (on b33 b70)
        (on b34 b21)
        (on b35 b33)
        (on b36 b20)
        (on b37 b14)
        (on b38 b24)
        (on-table b39)
        (on b40 b76)
        (on b41 b53)
        (on b42 b81)
        (on b43 b25)
        (on b44 b26)
        (on b45 b68)
        (on-table b46)
        (on b47 b28)
        (on b48 b77)
        (on b49 b18)
        (on b50 b51)
        (on b51 b22)
        (on b52 b56)
        (on b53 b32)
        (on b54 b85)
        (on b55 b29)
        (on b56 b79)
        (on b57 b74)
        (on b58 b60)
        (on b59 b43)
        (on b60 b49)
        (on-table b61)
        (on-table b62)
        (on b63 b59)
        (on b64 b41)
        (on b65 b71)
        (on b66 b38)
        (on-table b67)
        (on b68 b62)
        (on b69 b63)
        (on b70 b66)
        (on-table b71)
        (on b72 b61)
        (on b73 b4)
        (on b74 b55)
        (on b75 b83)
        (on b76 b7)
        (on b77 b35)
        (on b78 b42)
        (on b79 b19)
        (on b80 b82)
        (on b81 b34)
        (on b82 b75)
        (on b83 b27)
        (on b84 b46)
        (on b85 b78)
        (on b86 b11)
        (on b87 b89)
        (on b88 b5)
        (on b89 b37)
        (clear b8)
        (clear b9)
        (clear b12)
        (clear b30)
        (clear b45)
        (clear b47)
        (clear b48)
    )
    (:goal
        (and
            (on b1 b65)
            (on b2 b86)
            (on b3 b21)
            (on b4 b71)
            (on b5 b38)
            (on b6 b7)
            (on b7 b79)
            (on b8 b12)
            (on b9 b89)
            (on b10 b52)
            (on b11 b9)
            (on b12 b27)
            (on b13 b74)
            (on b14 b44)
            (on b15 b23)
            (on b16 b88)
            (on-table b17)
            (on b18 b76)
            (on b19 b20)
            (on-table b20)
            (on b21 b47)
            (on b22 b50)
            (on b23 b78)
            (on b24 b45)
            (on b25 b51)
            (on b26 b41)
            (on b27 b26)
            (on b28 b64)
            (on b29 b80)
            (on b30 b17)
            (on b31 b34)
            (on b32 b37)
            (on-table b33)
            (on b34 b28)
            (on b35 b72)
            (on-table b36)
            (on b37 b16)
            (on b38 b15)
            (on-table b39)
            (on b40 b53)
            (on b41 b18)
            (on b42 b59)
            (on b43 b33)
            (on b44 b77)
            (on-table b45)
            (on b46 b4)
            (on b47 b60)
            (on b48 b56)
            (on b49 b68)
            (on-table b50)
            (on b51 b87)
            (on b52 b54)
            (on b53 b10)
            (on b54 b30)
            (on b55 b69)
            (on b56 b49)
            (on b57 b39)
            (on-table b58)
            (on b59 b84)
            (on b60 b42)
            (on b61 b81)
            (on-table b62)
            (on b63 b36)
            (on b64 b19)
            (on b65 b58)
            (on b66 b62)
            (on b67 b73)
            (on b68 b55)
            (on b69 b3)
            (on b70 b13)
            (on b71 b22)
            (on b72 b5)
            (on b73 b61)
            (on b74 b43)
            (on b75 b31)
            (on b76 b82)
            (on b77 b46)
            (on b78 b48)
            (on b79 b85)
            (on b80 b63)
            (on b81 b1)
            (on b82 b57)
            (on b83 b75)
            (on b84 b6)
            (on b85 b40)
            (on b86 b32)
            (on b87 b70)
            (on b88 b83)
            (on b89 b29)
        )
    )
)