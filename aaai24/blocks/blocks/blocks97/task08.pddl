(define (problem BW-97-1-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 - block)
    (:init
        (handempty)
        (on b1 b61)
        (on b2 b93)
        (on b3 b12)
        (on b4 b2)
        (on b5 b52)
        (on b6 b23)
        (on b7 b60)
        (on b8 b13)
        (on b9 b90)
        (on-table b10)
        (on b11 b53)
        (on b12 b63)
        (on-table b13)
        (on b14 b9)
        (on b15 b7)
        (on b16 b40)
        (on b17 b64)
        (on b18 b3)
        (on b19 b79)
        (on b20 b96)
        (on b21 b82)
        (on b22 b38)
        (on b23 b14)
        (on b24 b51)
        (on b25 b74)
        (on b26 b17)
        (on-table b27)
        (on b28 b8)
        (on b29 b77)
        (on b30 b62)
        (on b31 b30)
        (on b32 b85)
        (on b33 b70)
        (on b34 b28)
        (on b35 b94)
        (on b36 b42)
        (on b37 b15)
        (on b38 b84)
        (on-table b39)
        (on b40 b55)
        (on b41 b26)
        (on b42 b21)
        (on b43 b86)
        (on b44 b29)
        (on b45 b67)
        (on b46 b95)
        (on b47 b91)
        (on b48 b33)
        (on b49 b6)
        (on b50 b31)
        (on b51 b54)
        (on b52 b65)
        (on b53 b69)
        (on b54 b43)
        (on b55 b48)
        (on b56 b76)
        (on-table b57)
        (on b58 b19)
        (on-table b59)
        (on b60 b16)
        (on b61 b81)
        (on b62 b1)
        (on b63 b97)
        (on b64 b59)
        (on b65 b57)
        (on b66 b83)
        (on b67 b44)
        (on b68 b50)
        (on b69 b36)
        (on b70 b78)
        (on b71 b88)
        (on b72 b37)
        (on b73 b22)
        (on b74 b5)
        (on b75 b92)
        (on b76 b10)
        (on b77 b20)
        (on b78 b46)
        (on b79 b4)
        (on b80 b73)
        (on b81 b32)
        (on b82 b49)
        (on b83 b45)
        (on b84 b58)
        (on b85 b34)
        (on b86 b27)
        (on b87 b68)
        (on b88 b47)
        (on b89 b39)
        (on b90 b71)
        (on b91 b25)
        (on b92 b35)
        (on b93 b18)
        (on-table b94)
        (on-table b95)
        (on b96 b72)
        (on b97 b89)
        (clear b11)
        (clear b24)
        (clear b41)
        (clear b56)
        (clear b66)
        (clear b75)
        (clear b80)
        (clear b87)
    )
    (:goal
        (and
            (on b1 b91)
            (on b2 b88)
            (on b3 b27)
            (on b4 b63)
            (on b5 b57)
            (on b6 b10)
            (on b7 b42)
            (on b8 b26)
            (on b9 b14)
            (on b10 b31)
            (on b11 b74)
            (on b12 b28)
            (on b13 b51)
            (on b14 b8)
            (on b15 b70)
            (on b16 b80)
            (on b17 b49)
            (on b18 b76)
            (on b19 b96)
            (on b20 b30)
            (on b21 b18)
            (on b22 b24)
            (on b23 b56)
            (on b24 b9)
            (on b25 b71)
            (on-table b26)
            (on b27 b78)
            (on b28 b3)
            (on b29 b97)
            (on b30 b68)
            (on b31 b44)
            (on b32 b95)
            (on b33 b58)
            (on b34 b84)
            (on b35 b86)
            (on b36 b20)
            (on b37 b33)
            (on b38 b43)
            (on b39 b85)
            (on b40 b48)
            (on b41 b61)
            (on b42 b72)
            (on b43 b2)
            (on b44 b25)
            (on b45 b32)
            (on b46 b17)
            (on-table b47)
            (on b48 b82)
            (on b49 b89)
            (on b50 b55)
            (on b51 b15)
            (on b52 b77)
            (on b53 b37)
            (on b54 b12)
            (on b55 b79)
            (on b56 b67)
            (on b57 b60)
            (on b58 b45)
            (on b59 b50)
            (on b60 b1)
            (on b61 b16)
            (on b62 b81)
            (on b63 b38)
            (on-table b64)
            (on b65 b21)
            (on b66 b13)
            (on b67 b4)
            (on b68 b62)
            (on-table b69)
            (on b70 b46)
            (on-table b71)
            (on b72 b90)
            (on b73 b92)
            (on b74 b40)
            (on b75 b69)
            (on b76 b39)
            (on b77 b35)
            (on b78 b41)
            (on b79 b19)
            (on b80 b11)
            (on-table b81)
            (on b82 b7)
            (on b83 b73)
            (on b84 b83)
            (on b85 b36)
            (on b86 b22)
            (on b87 b75)
            (on b88 b93)
            (on b89 b29)
            (on b90 b47)
            (on b91 b94)
            (on b92 b87)
            (on b93 b6)
            (on b94 b52)
            (on b95 b64)
            (on b96 b23)
            (on-table b97)
        )
    )
)