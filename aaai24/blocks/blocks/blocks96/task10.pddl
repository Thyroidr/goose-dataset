(define (problem BW-96-1-10)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b33)
        (on b3 b14)
        (on-table b4)
        (on b5 b47)
        (on b6 b19)
        (on b7 b29)
        (on b8 b37)
        (on b9 b92)
        (on b10 b20)
        (on b11 b25)
        (on b12 b70)
        (on b13 b32)
        (on b14 b46)
        (on b15 b30)
        (on b16 b8)
        (on b17 b85)
        (on b18 b88)
        (on b19 b73)
        (on b20 b12)
        (on-table b21)
        (on b22 b36)
        (on b23 b90)
        (on b24 b15)
        (on b25 b78)
        (on b26 b50)
        (on b27 b48)
        (on b28 b16)
        (on b29 b71)
        (on b30 b55)
        (on b31 b7)
        (on b32 b40)
        (on b33 b62)
        (on b34 b79)
        (on b35 b27)
        (on b36 b23)
        (on b37 b21)
        (on-table b38)
        (on b39 b24)
        (on b40 b5)
        (on b41 b87)
        (on b42 b39)
        (on b43 b54)
        (on b44 b34)
        (on b45 b9)
        (on b46 b38)
        (on b47 b56)
        (on b48 b68)
        (on b49 b31)
        (on b50 b80)
        (on b51 b18)
        (on b52 b93)
        (on b53 b89)
        (on b54 b2)
        (on b55 b67)
        (on b56 b61)
        (on b57 b43)
        (on-table b58)
        (on b59 b1)
        (on b60 b41)
        (on b61 b6)
        (on b62 b52)
        (on b63 b42)
        (on b64 b63)
        (on b65 b77)
        (on-table b66)
        (on b67 b58)
        (on b68 b59)
        (on b69 b28)
        (on b70 b44)
        (on b71 b60)
        (on b72 b53)
        (on b73 b3)
        (on b74 b91)
        (on b75 b4)
        (on b76 b64)
        (on b77 b83)
        (on b78 b17)
        (on-table b79)
        (on b80 b45)
        (on b81 b51)
        (on b82 b94)
        (on b83 b57)
        (on b84 b35)
        (on b85 b84)
        (on b86 b22)
        (on b87 b26)
        (on b88 b95)
        (on b89 b66)
        (on b90 b76)
        (on b91 b69)
        (on b92 b13)
        (on b93 b10)
        (on b94 b96)
        (on b95 b82)
        (on b96 b11)
        (clear b49)
        (clear b65)
        (clear b72)
        (clear b74)
        (clear b75)
        (clear b81)
        (clear b86)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b80)
            (on b3 b84)
            (on b4 b19)
            (on b5 b61)
            (on b6 b48)
            (on b7 b25)
            (on b8 b53)
            (on b9 b73)
            (on b10 b70)
            (on b11 b14)
            (on b12 b41)
            (on b13 b38)
            (on b14 b96)
            (on b15 b90)
            (on b16 b91)
            (on b17 b16)
            (on b18 b75)
            (on-table b19)
            (on b20 b85)
            (on b21 b76)
            (on b22 b34)
            (on b23 b15)
            (on b24 b82)
            (on-table b25)
            (on b26 b86)
            (on b27 b45)
            (on-table b28)
            (on b29 b63)
            (on b30 b47)
            (on b31 b69)
            (on b32 b37)
            (on b33 b51)
            (on b34 b74)
            (on-table b35)
            (on b36 b83)
            (on b37 b30)
            (on b38 b32)
            (on b39 b49)
            (on b40 b64)
            (on b41 b11)
            (on-table b42)
            (on b43 b89)
            (on b44 b54)
            (on b45 b78)
            (on b46 b42)
            (on b47 b62)
            (on-table b48)
            (on b49 b66)
            (on b50 b10)
            (on b51 b8)
            (on b52 b79)
            (on b53 b68)
            (on b54 b17)
            (on b55 b2)
            (on-table b56)
            (on b57 b95)
            (on b58 b94)
            (on b59 b65)
            (on b60 b24)
            (on b61 b4)
            (on b62 b1)
            (on b63 b77)
            (on-table b64)
            (on b65 b27)
            (on b66 b12)
            (on b67 b23)
            (on b68 b55)
            (on b69 b28)
            (on b70 b57)
            (on b71 b33)
            (on b72 b31)
            (on b73 b29)
            (on b74 b72)
            (on b75 b20)
            (on b76 b22)
            (on b77 b93)
            (on b78 b92)
            (on b79 b7)
            (on b80 b56)
            (on b81 b36)
            (on b82 b46)
            (on b83 b58)
            (on b84 b35)
            (on b85 b44)
            (on b86 b13)
            (on b87 b52)
            (on b88 b43)
            (on b89 b60)
            (on b90 b59)
            (on b91 b87)
            (on b92 b39)
            (on b93 b81)
            (on b94 b6)
            (on b95 b21)
            (on-table b96)
        )
    )
)