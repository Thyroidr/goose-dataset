(define (problem BW-92-1-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b88)
        (on-table b2)
        (on-table b3)
        (on b4 b62)
        (on b5 b37)
        (on b6 b13)
        (on b7 b63)
        (on b8 b56)
        (on b9 b41)
        (on b10 b72)
        (on b11 b7)
        (on b12 b83)
        (on b13 b18)
        (on b14 b47)
        (on b15 b36)
        (on b16 b15)
        (on b17 b81)
        (on b18 b12)
        (on b19 b54)
        (on b20 b78)
        (on b21 b23)
        (on b22 b38)
        (on b23 b48)
        (on b24 b75)
        (on-table b25)
        (on b26 b29)
        (on-table b27)
        (on b28 b45)
        (on b29 b58)
        (on b30 b85)
        (on b31 b1)
        (on b32 b50)
        (on b33 b28)
        (on b34 b89)
        (on b35 b19)
        (on b36 b64)
        (on b37 b35)
        (on b38 b57)
        (on b39 b17)
        (on b40 b84)
        (on b41 b76)
        (on b42 b31)
        (on b43 b33)
        (on b44 b55)
        (on b45 b67)
        (on b46 b49)
        (on b47 b3)
        (on b48 b73)
        (on-table b49)
        (on b50 b6)
        (on b51 b43)
        (on-table b52)
        (on b53 b66)
        (on b54 b46)
        (on b55 b39)
        (on b56 b53)
        (on b57 b11)
        (on b58 b27)
        (on b59 b52)
        (on b60 b10)
        (on b61 b51)
        (on b62 b86)
        (on b63 b26)
        (on b64 b5)
        (on b65 b74)
        (on b66 b30)
        (on b67 b77)
        (on b68 b71)
        (on b69 b61)
        (on-table b70)
        (on b71 b24)
        (on b72 b91)
        (on b73 b79)
        (on b74 b16)
        (on b75 b90)
        (on b76 b44)
        (on b77 b60)
        (on b78 b40)
        (on b79 b9)
        (on b80 b65)
        (on b81 b4)
        (on b82 b22)
        (on-table b83)
        (on b84 b34)
        (on b85 b87)
        (on b86 b20)
        (on b87 b59)
        (on b88 b32)
        (on b89 b25)
        (on b90 b21)
        (on b91 b80)
        (on b92 b42)
        (clear b2)
        (clear b8)
        (clear b14)
        (clear b68)
        (clear b69)
        (clear b70)
        (clear b82)
        (clear b92)
    )
    (:goal
        (and
            (on b1 b70)
            (on b2 b5)
            (on b3 b27)
            (on b4 b50)
            (on b5 b69)
            (on b6 b2)
            (on b7 b8)
            (on b8 b52)
            (on b9 b1)
            (on b10 b76)
            (on b11 b33)
            (on b12 b83)
            (on b13 b65)
            (on b14 b87)
            (on b15 b21)
            (on b16 b62)
            (on b17 b77)
            (on-table b18)
            (on b19 b36)
            (on b20 b75)
            (on b21 b30)
            (on b22 b48)
            (on b23 b60)
            (on b24 b43)
            (on-table b25)
            (on b26 b41)
            (on b27 b12)
            (on b28 b80)
            (on b29 b81)
            (on b30 b9)
            (on b31 b67)
            (on b32 b49)
            (on b33 b47)
            (on b34 b19)
            (on b35 b73)
            (on b36 b85)
            (on b37 b28)
            (on b38 b86)
            (on b39 b55)
            (on b40 b59)
            (on b41 b57)
            (on b42 b34)
            (on b43 b71)
            (on b44 b82)
            (on b45 b92)
            (on-table b46)
            (on b47 b61)
            (on b48 b63)
            (on b49 b45)
            (on b50 b20)
            (on b51 b13)
            (on b52 b51)
            (on b53 b25)
            (on b54 b24)
            (on b55 b3)
            (on-table b56)
            (on b57 b35)
            (on b58 b53)
            (on-table b59)
            (on b60 b90)
            (on b61 b6)
            (on b62 b56)
            (on b63 b10)
            (on b64 b17)
            (on b65 b89)
            (on b66 b46)
            (on b67 b4)
            (on b68 b74)
            (on b69 b44)
            (on b70 b39)
            (on b71 b38)
            (on b72 b54)
            (on b73 b11)
            (on b74 b32)
            (on b75 b64)
            (on b76 b79)
            (on b77 b26)
            (on b78 b31)
            (on b79 b37)
            (on b80 b66)
            (on b81 b15)
            (on b82 b29)
            (on-table b83)
            (on b84 b42)
            (on b85 b58)
            (on b86 b68)
            (on b87 b72)
            (on-table b88)
            (on b89 b91)
            (on b90 b40)
            (on b91 b22)
            (on b92 b23)
        )
    )
)