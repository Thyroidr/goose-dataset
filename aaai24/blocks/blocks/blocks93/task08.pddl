(define (problem BW-93-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 - block)
    (:init
        (handempty)
        (on b1 b83)
        (on b2 b20)
        (on b3 b1)
        (on b4 b3)
        (on b5 b52)
        (on b6 b60)
        (on-table b7)
        (on b8 b66)
        (on b9 b87)
        (on b10 b14)
        (on b11 b31)
        (on b12 b57)
        (on b13 b37)
        (on b14 b7)
        (on b15 b73)
        (on b16 b51)
        (on b17 b42)
        (on b18 b93)
        (on b19 b17)
        (on b20 b59)
        (on b21 b5)
        (on b22 b62)
        (on b23 b45)
        (on-table b24)
        (on b25 b91)
        (on b26 b19)
        (on b27 b85)
        (on-table b28)
        (on b29 b49)
        (on b30 b78)
        (on b31 b89)
        (on b32 b28)
        (on b33 b71)
        (on b34 b92)
        (on b35 b29)
        (on b36 b8)
        (on b37 b25)
        (on b38 b11)
        (on b39 b80)
        (on b40 b4)
        (on b41 b58)
        (on b42 b47)
        (on b43 b44)
        (on b44 b75)
        (on-table b45)
        (on b46 b48)
        (on b47 b36)
        (on b48 b26)
        (on b49 b88)
        (on b50 b84)
        (on b51 b18)
        (on b52 b39)
        (on-table b53)
        (on-table b54)
        (on b55 b43)
        (on b56 b30)
        (on b57 b86)
        (on b58 b54)
        (on b59 b34)
        (on b60 b56)
        (on b61 b33)
        (on b62 b9)
        (on b63 b13)
        (on b64 b65)
        (on b65 b76)
        (on b66 b67)
        (on b67 b2)
        (on b68 b77)
        (on b69 b63)
        (on b70 b69)
        (on b71 b10)
        (on b72 b35)
        (on b73 b41)
        (on b74 b46)
        (on-table b75)
        (on b76 b68)
        (on b77 b72)
        (on b78 b90)
        (on b79 b50)
        (on b80 b81)
        (on b81 b70)
        (on b82 b27)
        (on b83 b16)
        (on b84 b22)
        (on b85 b55)
        (on b86 b40)
        (on b87 b32)
        (on b88 b6)
        (on b89 b64)
        (on b90 b15)
        (on b91 b38)
        (on b92 b23)
        (on b93 b24)
        (clear b12)
        (clear b21)
        (clear b53)
        (clear b61)
        (clear b74)
        (clear b79)
        (clear b82)
    )
    (:goal
        (and
            (on b1 b73)
            (on b2 b7)
            (on-table b3)
            (on b4 b2)
            (on b5 b77)
            (on b6 b68)
            (on b7 b65)
            (on b8 b49)
            (on b9 b30)
            (on b10 b67)
            (on b11 b15)
            (on-table b12)
            (on b13 b48)
            (on b14 b46)
            (on b15 b52)
            (on b16 b1)
            (on-table b17)
            (on b18 b24)
            (on-table b19)
            (on b20 b56)
            (on b21 b10)
            (on b22 b55)
            (on b23 b33)
            (on b24 b72)
            (on b25 b50)
            (on-table b26)
            (on b27 b66)
            (on-table b28)
            (on b29 b89)
            (on b30 b85)
            (on b31 b80)
            (on b32 b26)
            (on b33 b64)
            (on b34 b58)
            (on b35 b90)
            (on b36 b88)
            (on b37 b27)
            (on b38 b25)
            (on b39 b83)
            (on b40 b28)
            (on b41 b44)
            (on b42 b60)
            (on b43 b45)
            (on-table b44)
            (on b45 b31)
            (on b46 b82)
            (on b47 b17)
            (on b48 b4)
            (on b49 b21)
            (on b50 b74)
            (on b51 b23)
            (on b52 b81)
            (on b53 b19)
            (on b54 b69)
            (on b55 b75)
            (on b56 b76)
            (on b57 b36)
            (on b58 b87)
            (on b59 b70)
            (on b60 b86)
            (on b61 b12)
            (on b62 b78)
            (on b63 b47)
            (on b64 b43)
            (on b65 b63)
            (on b66 b14)
            (on b67 b16)
            (on b68 b61)
            (on b69 b57)
            (on b70 b13)
            (on-table b71)
            (on b72 b11)
            (on b73 b39)
            (on b74 b91)
            (on b75 b41)
            (on b76 b3)
            (on b77 b18)
            (on b78 b71)
            (on b79 b53)
            (on b80 b29)
            (on b81 b8)
            (on b82 b6)
            (on b83 b9)
            (on b84 b34)
            (on b85 b51)
            (on b86 b5)
            (on-table b87)
            (on b88 b38)
            (on b89 b40)
            (on b90 b54)
            (on b91 b84)
            (on b92 b35)
            (on b93 b62)
        )
    )
)