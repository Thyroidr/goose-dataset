(define (problem BW-100-1-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b88)
        (on b4 b43)
        (on b5 b74)
        (on b6 b5)
        (on b7 b82)
        (on b8 b1)
        (on b9 b28)
        (on-table b10)
        (on b11 b84)
        (on b12 b23)
        (on b13 b86)
        (on b14 b69)
        (on b15 b75)
        (on b16 b49)
        (on b17 b90)
        (on b18 b31)
        (on b19 b70)
        (on b20 b65)
        (on-table b21)
        (on b22 b36)
        (on b23 b59)
        (on b24 b21)
        (on b25 b85)
        (on-table b26)
        (on b27 b30)
        (on b28 b11)
        (on b29 b37)
        (on b30 b87)
        (on b31 b71)
        (on b32 b19)
        (on b33 b100)
        (on b34 b18)
        (on b35 b78)
        (on b36 b95)
        (on b37 b81)
        (on b38 b97)
        (on b39 b3)
        (on b40 b96)
        (on b41 b83)
        (on b42 b27)
        (on b43 b72)
        (on b44 b16)
        (on b45 b17)
        (on b46 b56)
        (on b47 b44)
        (on b48 b12)
        (on b49 b77)
        (on-table b50)
        (on-table b51)
        (on b52 b46)
        (on b53 b62)
        (on b54 b55)
        (on b55 b22)
        (on b56 b14)
        (on b57 b13)
        (on-table b58)
        (on b59 b67)
        (on b60 b54)
        (on b61 b29)
        (on b62 b63)
        (on-table b63)
        (on b64 b92)
        (on b65 b61)
        (on b66 b15)
        (on b67 b9)
        (on b68 b89)
        (on b69 b79)
        (on b70 b53)
        (on b71 b93)
        (on b72 b8)
        (on b73 b42)
        (on b74 b94)
        (on b75 b47)
        (on b76 b26)
        (on b77 b91)
        (on b78 b6)
        (on-table b79)
        (on-table b80)
        (on b81 b98)
        (on b82 b60)
        (on b83 b76)
        (on b84 b52)
        (on-table b85)
        (on b86 b73)
        (on-table b87)
        (on b88 b25)
        (on-table b89)
        (on b90 b57)
        (on b91 b34)
        (on b92 b45)
        (on b93 b32)
        (on b94 b4)
        (on b95 b24)
        (on b96 b20)
        (on b97 b50)
        (on b98 b58)
        (on b99 b68)
        (on b100 b48)
        (clear b2)
        (clear b10)
        (clear b33)
        (clear b35)
        (clear b38)
        (clear b39)
        (clear b40)
        (clear b41)
        (clear b51)
        (clear b64)
        (clear b66)
        (clear b80)
        (clear b99)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b46)
            (on b3 b35)
            (on b4 b64)
            (on b5 b45)
            (on b6 b39)
            (on b7 b17)
            (on b8 b21)
            (on-table b9)
            (on b10 b55)
            (on b11 b51)
            (on b12 b8)
            (on-table b13)
            (on b14 b61)
            (on b15 b59)
            (on b16 b47)
            (on b17 b5)
            (on b18 b93)
            (on b19 b44)
            (on b20 b6)
            (on b21 b42)
            (on b22 b20)
            (on b23 b33)
            (on-table b24)
            (on b25 b7)
            (on b26 b69)
            (on b27 b9)
            (on b28 b77)
            (on b29 b41)
            (on b30 b26)
            (on b31 b100)
            (on b32 b70)
            (on b33 b90)
            (on b34 b78)
            (on-table b35)
            (on b36 b97)
            (on-table b37)
            (on b38 b53)
            (on b39 b2)
            (on b40 b29)
            (on b41 b80)
            (on b42 b10)
            (on b43 b49)
            (on b44 b89)
            (on b45 b32)
            (on b46 b54)
            (on b47 b84)
            (on b48 b22)
            (on b49 b81)
            (on b50 b14)
            (on b51 b24)
            (on b52 b56)
            (on b53 b13)
            (on-table b54)
            (on b55 b92)
            (on b56 b50)
            (on b57 b76)
            (on b58 b68)
            (on b59 b11)
            (on b60 b99)
            (on b61 b16)
            (on b62 b27)
            (on b63 b86)
            (on b64 b18)
            (on b65 b30)
            (on b66 b34)
            (on b67 b72)
            (on b68 b3)
            (on b69 b36)
            (on-table b70)
            (on b71 b15)
            (on b72 b43)
            (on b73 b31)
            (on b74 b73)
            (on b75 b62)
            (on b76 b87)
            (on b77 b52)
            (on b78 b75)
            (on-table b79)
            (on b80 b19)
            (on b81 b85)
            (on b82 b37)
            (on-table b83)
            (on b84 b12)
            (on b85 b91)
            (on b86 b94)
            (on b87 b48)
            (on b88 b65)
            (on b89 b60)
            (on b90 b25)
            (on-table b91)
            (on b92 b98)
            (on b93 b58)
            (on b94 b38)
            (on b95 b83)
            (on b96 b40)
            (on-table b97)
            (on b98 b95)
            (on b99 b63)
            (on b100 b79)
        )
    )
)