(define (problem BW-92-1-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b29)
        (on b2 b82)
        (on b3 b22)
        (on-table b4)
        (on b5 b88)
        (on b6 b58)
        (on b7 b50)
        (on b8 b76)
        (on-table b9)
        (on b10 b15)
        (on b11 b71)
        (on b12 b86)
        (on b13 b14)
        (on b14 b91)
        (on b15 b12)
        (on b16 b13)
        (on b17 b60)
        (on b18 b48)
        (on b19 b62)
        (on b20 b42)
        (on b21 b65)
        (on b22 b51)
        (on b23 b70)
        (on b24 b38)
        (on b25 b18)
        (on-table b26)
        (on b27 b17)
        (on b28 b16)
        (on-table b29)
        (on b30 b90)
        (on b31 b79)
        (on b32 b44)
        (on b33 b37)
        (on b34 b4)
        (on b35 b47)
        (on-table b36)
        (on-table b37)
        (on b38 b19)
        (on b39 b73)
        (on-table b40)
        (on b41 b20)
        (on b42 b61)
        (on b43 b1)
        (on b44 b3)
        (on b45 b23)
        (on b46 b24)
        (on b47 b56)
        (on b48 b57)
        (on b49 b52)
        (on b50 b75)
        (on b51 b54)
        (on b52 b92)
        (on b53 b85)
        (on b54 b87)
        (on b55 b80)
        (on b56 b31)
        (on b57 b83)
        (on b58 b2)
        (on b59 b55)
        (on-table b60)
        (on b61 b43)
        (on b62 b77)
        (on b63 b25)
        (on-table b64)
        (on b65 b46)
        (on b66 b32)
        (on b67 b64)
        (on b68 b35)
        (on b69 b49)
        (on b70 b11)
        (on b71 b6)
        (on b72 b10)
        (on b73 b84)
        (on b74 b34)
        (on b75 b28)
        (on b76 b7)
        (on-table b77)
        (on b78 b9)
        (on b79 b66)
        (on b80 b63)
        (on b81 b40)
        (on b82 b8)
        (on b83 b53)
        (on b84 b33)
        (on-table b85)
        (on b86 b41)
        (on b87 b30)
        (on b88 b69)
        (on b89 b21)
        (on b90 b81)
        (on b91 b5)
        (on b92 b78)
        (clear b26)
        (clear b27)
        (clear b36)
        (clear b39)
        (clear b45)
        (clear b59)
        (clear b67)
        (clear b68)
        (clear b72)
        (clear b74)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b49)
            (on b3 b36)
            (on b4 b90)
            (on b5 b44)
            (on b6 b29)
            (on b7 b80)
            (on b8 b12)
            (on b9 b61)
            (on b10 b67)
            (on b11 b30)
            (on-table b12)
            (on b13 b43)
            (on b14 b33)
            (on b15 b10)
            (on b16 b53)
            (on b17 b60)
            (on b18 b3)
            (on-table b19)
            (on b20 b15)
            (on b21 b22)
            (on b22 b6)
            (on-table b23)
            (on-table b24)
            (on b25 b82)
            (on b26 b20)
            (on b27 b42)
            (on b28 b16)
            (on b29 b64)
            (on b30 b25)
            (on b31 b54)
            (on-table b32)
            (on b33 b13)
            (on b34 b32)
            (on b35 b92)
            (on-table b36)
            (on b37 b5)
            (on b38 b84)
            (on-table b39)
            (on b40 b2)
            (on b41 b83)
            (on b42 b73)
            (on b43 b9)
            (on b44 b7)
            (on b45 b35)
            (on b46 b52)
            (on-table b47)
            (on b48 b28)
            (on-table b49)
            (on-table b50)
            (on b51 b1)
            (on b52 b34)
            (on b53 b51)
            (on b54 b27)
            (on b55 b21)
            (on b56 b69)
            (on b57 b85)
            (on-table b58)
            (on b59 b68)
            (on b60 b87)
            (on b61 b71)
            (on b62 b89)
            (on b63 b66)
            (on b64 b72)
            (on-table b65)
            (on b66 b4)
            (on b67 b70)
            (on b68 b88)
            (on b69 b79)
            (on b70 b48)
            (on b71 b62)
            (on b72 b26)
            (on b73 b18)
            (on b74 b24)
            (on b75 b86)
            (on b76 b56)
            (on b77 b50)
            (on b78 b46)
            (on b79 b14)
            (on b80 b74)
            (on b81 b40)
            (on b82 b65)
            (on b83 b11)
            (on b84 b41)
            (on b85 b58)
            (on b86 b59)
            (on b87 b57)
            (on b88 b47)
            (on b89 b38)
            (on b90 b19)
            (on b91 b39)
            (on-table b92)
        )
    )
)