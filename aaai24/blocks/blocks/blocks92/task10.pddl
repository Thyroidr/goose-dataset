(define (problem BW-92-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 - block)
    (:init
        (handempty)
        (on b1 b66)
        (on b2 b53)
        (on b3 b17)
        (on b4 b20)
        (on b5 b88)
        (on b6 b90)
        (on b7 b67)
        (on b8 b22)
        (on b9 b28)
        (on b10 b74)
        (on b11 b40)
        (on b12 b36)
        (on b13 b42)
        (on b14 b5)
        (on b15 b10)
        (on b16 b12)
        (on b17 b85)
        (on b18 b54)
        (on b19 b92)
        (on b20 b70)
        (on b21 b16)
        (on b22 b47)
        (on b23 b44)
        (on b24 b38)
        (on b25 b15)
        (on-table b26)
        (on b27 b30)
        (on b28 b82)
        (on b29 b62)
        (on b30 b87)
        (on b31 b14)
        (on-table b32)
        (on b33 b51)
        (on b34 b19)
        (on b35 b26)
        (on b36 b91)
        (on b37 b52)
        (on b38 b83)
        (on b39 b21)
        (on-table b40)
        (on b41 b48)
        (on b42 b81)
        (on b43 b80)
        (on b44 b65)
        (on b45 b75)
        (on b46 b6)
        (on b47 b84)
        (on b48 b35)
        (on b49 b4)
        (on b50 b37)
        (on b51 b7)
        (on b52 b64)
        (on b53 b33)
        (on b54 b78)
        (on b55 b23)
        (on-table b56)
        (on b57 b18)
        (on b58 b43)
        (on b59 b13)
        (on b60 b57)
        (on b61 b31)
        (on b62 b11)
        (on b63 b41)
        (on-table b64)
        (on b65 b2)
        (on b66 b55)
        (on b67 b50)
        (on b68 b45)
        (on b69 b71)
        (on b70 b76)
        (on b71 b49)
        (on-table b72)
        (on b73 b34)
        (on-table b74)
        (on b75 b9)
        (on b76 b29)
        (on b77 b68)
        (on b78 b25)
        (on b79 b8)
        (on-table b80)
        (on b81 b39)
        (on b82 b58)
        (on b83 b63)
        (on b84 b72)
        (on b85 b59)
        (on b86 b69)
        (on b87 b60)
        (on b88 b1)
        (on b89 b32)
        (on b90 b77)
        (on b91 b56)
        (on b92 b3)
        (clear b24)
        (clear b27)
        (clear b46)
        (clear b61)
        (clear b73)
        (clear b79)
        (clear b86)
        (clear b89)
    )
    (:goal
        (and
            (on b1 b15)
            (on-table b2)
            (on b3 b2)
            (on b4 b30)
            (on b5 b56)
            (on b6 b27)
            (on b7 b68)
            (on b8 b53)
            (on b9 b92)
            (on b10 b77)
            (on b11 b66)
            (on b12 b11)
            (on b13 b74)
            (on b14 b9)
            (on b15 b76)
            (on b16 b90)
            (on b17 b58)
            (on b18 b55)
            (on b19 b69)
            (on b20 b47)
            (on b21 b60)
            (on-table b22)
            (on b23 b14)
            (on b24 b42)
            (on b25 b23)
            (on b26 b43)
            (on b27 b34)
            (on b28 b20)
            (on b29 b61)
            (on b30 b16)
            (on-table b31)
            (on-table b32)
            (on b33 b12)
            (on b34 b64)
            (on b35 b71)
            (on b36 b1)
            (on b37 b51)
            (on b38 b31)
            (on b39 b62)
            (on b40 b44)
            (on b41 b13)
            (on b42 b88)
            (on b43 b22)
            (on b44 b35)
            (on b45 b19)
            (on b46 b63)
            (on b47 b86)
            (on b48 b32)
            (on b49 b82)
            (on b50 b39)
            (on b51 b73)
            (on b52 b78)
            (on b53 b89)
            (on b54 b72)
            (on b55 b7)
            (on b56 b41)
            (on b57 b17)
            (on b58 b48)
            (on b59 b37)
            (on b60 b75)
            (on b61 b80)
            (on b62 b25)
            (on-table b63)
            (on b64 b54)
            (on b65 b21)
            (on b66 b28)
            (on b67 b57)
            (on b68 b83)
            (on b69 b10)
            (on b70 b18)
            (on b71 b91)
            (on b72 b29)
            (on b73 b38)
            (on b74 b40)
            (on b75 b59)
            (on b76 b49)
            (on b77 b79)
            (on b78 b26)
            (on b79 b5)
            (on b80 b85)
            (on b81 b6)
            (on b82 b87)
            (on b83 b3)
            (on b84 b4)
            (on-table b85)
            (on b86 b36)
            (on b87 b46)
            (on b88 b70)
            (on b89 b81)
            (on-table b90)
            (on b91 b52)
            (on b92 b67)
        )
    )
)