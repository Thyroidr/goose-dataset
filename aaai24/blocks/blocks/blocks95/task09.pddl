(define (problem BW-95-1-9)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b36)
        (on b3 b78)
        (on b4 b67)
        (on b5 b16)
        (on b6 b72)
        (on-table b7)
        (on b8 b56)
        (on b9 b83)
        (on b10 b28)
        (on b11 b44)
        (on-table b12)
        (on-table b13)
        (on b14 b60)
        (on b15 b87)
        (on b16 b66)
        (on b17 b13)
        (on b18 b89)
        (on b19 b93)
        (on b20 b3)
        (on b21 b35)
        (on b22 b65)
        (on b23 b86)
        (on b24 b39)
        (on b25 b9)
        (on b26 b63)
        (on b27 b61)
        (on b28 b23)
        (on b29 b90)
        (on b30 b22)
        (on b31 b55)
        (on b32 b4)
        (on b33 b19)
        (on b34 b73)
        (on b35 b81)
        (on b36 b25)
        (on-table b37)
        (on b38 b49)
        (on b39 b27)
        (on b40 b45)
        (on b41 b26)
        (on-table b42)
        (on-table b43)
        (on b44 b58)
        (on b45 b5)
        (on-table b46)
        (on b47 b80)
        (on b48 b68)
        (on b49 b30)
        (on b50 b43)
        (on b51 b42)
        (on b52 b14)
        (on b53 b91)
        (on b54 b48)
        (on b55 b34)
        (on b56 b69)
        (on b57 b2)
        (on b58 b85)
        (on b59 b1)
        (on b60 b20)
        (on b61 b54)
        (on b62 b33)
        (on-table b63)
        (on b64 b51)
        (on b65 b76)
        (on b66 b21)
        (on b67 b29)
        (on b68 b74)
        (on b69 b7)
        (on b70 b92)
        (on b71 b6)
        (on b72 b88)
        (on b73 b94)
        (on b74 b79)
        (on b75 b84)
        (on b76 b10)
        (on b77 b47)
        (on b78 b50)
        (on b79 b17)
        (on b80 b8)
        (on b81 b37)
        (on b82 b53)
        (on b83 b46)
        (on b84 b12)
        (on b85 b18)
        (on-table b86)
        (on b87 b52)
        (on b88 b75)
        (on b89 b71)
        (on b90 b38)
        (on b91 b24)
        (on b92 b40)
        (on b93 b59)
        (on b94 b82)
        (on b95 b62)
        (clear b11)
        (clear b15)
        (clear b31)
        (clear b32)
        (clear b41)
        (clear b57)
        (clear b64)
        (clear b70)
        (clear b77)
        (clear b95)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b33)
            (on b4 b71)
            (on b5 b64)
            (on b6 b15)
            (on b7 b65)
            (on b8 b95)
            (on b9 b40)
            (on b10 b88)
            (on-table b11)
            (on b12 b50)
            (on b13 b6)
            (on b14 b73)
            (on b15 b62)
            (on b16 b53)
            (on b17 b87)
            (on b18 b27)
            (on b19 b21)
            (on b20 b39)
            (on b21 b92)
            (on b22 b47)
            (on b23 b43)
            (on b24 b20)
            (on-table b25)
            (on b26 b46)
            (on b27 b74)
            (on b28 b93)
            (on b29 b63)
            (on-table b30)
            (on b31 b44)
            (on b32 b5)
            (on-table b33)
            (on b34 b61)
            (on b35 b80)
            (on b36 b7)
            (on b37 b86)
            (on b38 b52)
            (on b39 b17)
            (on-table b40)
            (on b41 b3)
            (on b42 b75)
            (on b43 b34)
            (on b44 b23)
            (on b45 b79)
            (on b46 b85)
            (on b47 b8)
            (on b48 b1)
            (on b49 b51)
            (on b50 b42)
            (on b51 b45)
            (on b52 b31)
            (on b53 b58)
            (on b54 b55)
            (on b55 b84)
            (on b56 b32)
            (on b57 b83)
            (on b58 b22)
            (on b59 b26)
            (on b60 b56)
            (on b61 b28)
            (on b62 b59)
            (on b63 b77)
            (on b64 b19)
            (on b65 b89)
            (on b66 b69)
            (on b67 b54)
            (on b68 b48)
            (on b69 b14)
            (on b70 b25)
            (on b71 b35)
            (on b72 b11)
            (on b73 b2)
            (on b74 b4)
            (on-table b75)
            (on b76 b10)
            (on b77 b57)
            (on b78 b16)
            (on b79 b36)
            (on b80 b49)
            (on-table b81)
            (on b82 b81)
            (on b83 b9)
            (on b84 b78)
            (on b85 b72)
            (on-table b86)
            (on b87 b37)
            (on b88 b41)
            (on b89 b68)
            (on b90 b76)
            (on b91 b60)
            (on-table b92)
            (on b93 b90)
            (on b94 b38)
            (on b95 b30)
        )
    )
)