;; blocks=107, out_folder=testing/medium, instance_id=20, seed=1026

(define (problem blocksworld-20)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 - object)
 (:init 
    (arm-empty)
    (clear b14)
    (on b14 b100)
    (on b100 b95)
    (on b95 b69)
    (on-table b69)
    (clear b33)
    (on b33 b88)
    (on-table b88)
    (clear b82)
    (on b82 b55)
    (on b55 b16)
    (on-table b16)
    (clear b27)
    (on b27 b65)
    (on b65 b91)
    (on b91 b67)
    (on b67 b30)
    (on b30 b104)
    (on b104 b92)
    (on b92 b9)
    (on b9 b63)
    (on b63 b5)
    (on b5 b106)
    (on-table b106)
    (clear b52)
    (on b52 b57)
    (on b57 b53)
    (on b53 b99)
    (on b99 b22)
    (on b22 b71)
    (on b71 b8)
    (on b8 b76)
    (on b76 b90)
    (on b90 b39)
    (on b39 b47)
    (on b47 b19)
    (on b19 b17)
    (on b17 b107)
    (on b107 b78)
    (on b78 b72)
    (on b72 b97)
    (on b97 b101)
    (on b101 b11)
    (on b11 b10)
    (on b10 b7)
    (on b7 b83)
    (on b83 b103)
    (on b103 b3)
    (on b3 b73)
    (on b73 b84)
    (on b84 b37)
    (on b37 b24)
    (on-table b24)
    (clear b86)
    (on b86 b26)
    (on b26 b18)
    (on b18 b40)
    (on b40 b48)
    (on b48 b102)
    (on b102 b75)
    (on b75 b80)
    (on b80 b85)
    (on b85 b66)
    (on b66 b6)
    (on b6 b62)
    (on b62 b32)
    (on b32 b12)
    (on b12 b64)
    (on b64 b94)
    (on b94 b36)
    (on b36 b43)
    (on b43 b56)
    (on b56 b42)
    (on b42 b51)
    (on-table b51)
    (clear b25)
    (on b25 b45)
    (on b45 b49)
    (on b49 b28)
    (on-table b28)
    (clear b21)
    (on b21 b20)
    (on b20 b60)
    (on b60 b23)
    (on b23 b44)
    (on b44 b59)
    (on b59 b77)
    (on-table b77)
    (clear b2)
    (on b2 b1)
    (on b1 b87)
    (on b87 b105)
    (on b105 b31)
    (on b31 b79)
    (on b79 b38)
    (on b38 b46)
    (on b46 b81)
    (on b81 b98)
    (on b98 b13)
    (on b13 b15)
    (on b15 b68)
    (on b68 b96)
    (on b96 b41)
    (on b41 b70)
    (on b70 b93)
    (on b93 b58)
    (on-table b58)
    (clear b54)
    (on b54 b74)
    (on-table b74)
    (clear b29)
    (on b29 b34)
    (on b34 b89)
    (on b89 b50)
    (on b50 b35)
    (on b35 b61)
    (on b61 b4)
    (on-table b4))
 (:goal  (and 
    (clear b49)
    (on b49 b92)
    (on b92 b104)
    (on b104 b45)
    (on b45 b27)
    (on b27 b32)
    (on b32 b68)
    (on b68 b71)
    (on b71 b102)
    (on b102 b35)
    (on b35 b72)
    (on b72 b11)
    (on b11 b22)
    (on b22 b8)
    (on b8 b62)
    (on b62 b101)
    (on b101 b89)
    (on b89 b5)
    (on b5 b103)
    (on b103 b6)
    (on b6 b91)
    (on b91 b19)
    (on b19 b41)
    (on b41 b31)
    (on b31 b59)
    (on b59 b98)
    (on b98 b52)
    (on b52 b24)
    (on b24 b94)
    (on-table b94)
    (clear b81)
    (on b81 b75)
    (on b75 b74)
    (on b74 b69)
    (on b69 b10)
    (on b10 b33)
    (on b33 b100)
    (on-table b100)
    (clear b39)
    (on b39 b26)
    (on-table b26)
    (clear b70)
    (on b70 b61)
    (on b61 b51)
    (on b51 b85)
    (on b85 b82)
    (on b82 b36)
    (on b36 b56)
    (on b56 b37)
    (on b37 b54)
    (on-table b54)
    (clear b42)
    (on b42 b93)
    (on b93 b95)
    (on b95 b77)
    (on-table b77)
    (clear b64)
    (on b64 b7)
    (on b7 b58)
    (on b58 b50)
    (on b50 b86)
    (on b86 b12)
    (on b12 b99)
    (on b99 b96)
    (on b96 b40)
    (on b40 b30)
    (on b30 b88)
    (on b88 b107)
    (on b107 b63)
    (on b63 b23)
    (on b23 b18)
    (on b18 b57)
    (on b57 b13)
    (on b13 b80)
    (on b80 b83)
    (on b83 b106)
    (on b106 b73)
    (on b73 b76)
    (on b76 b97)
    (on b97 b38)
    (on-table b38)
    (clear b90)
    (on b90 b17)
    (on b17 b66)
    (on b66 b28)
    (on-table b28)
    (clear b46)
    (on b46 b84)
    (on-table b84)
    (clear b29)
    (on b29 b79)
    (on b79 b87)
    (on b87 b25)
    (on b25 b47)
    (on b47 b15)
    (on-table b15)
    (clear b2)
    (on b2 b14)
    (on b14 b21)
    (on b21 b16)
    (on b16 b53)
    (on b53 b55)
    (on b55 b4)
    (on b4 b44)
    (on b44 b65)
    (on b65 b34)
    (on b34 b43)
    (on-table b43)
    (clear b78)
    (on b78 b105)
    (on b105 b1)
    (on b1 b60)
    (on-table b60)
    (clear b67)
    (on b67 b9)
    (on b9 b3)
    (on b3 b20)
    (on b20 b48)
    (on-table b48))))