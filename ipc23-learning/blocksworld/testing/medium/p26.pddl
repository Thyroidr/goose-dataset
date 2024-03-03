;; blocks=130, out_folder=testing/medium, instance_id=26, seed=1032

(define (problem blocksworld-26)
 (:domain blocksworld)
 (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 b42 b43 b44 b45 b46 b47 b48 b49 b50 b51 b52 b53 b54 b55 b56 b57 b58 b59 b60 b61 b62 b63 b64 b65 b66 b67 b68 b69 b70 b71 b72 b73 b74 b75 b76 b77 b78 b79 b80 b81 b82 b83 b84 b85 b86 b87 b88 b89 b90 b91 b92 b93 b94 b95 b96 b97 b98 b99 b100 b101 b102 b103 b104 b105 b106 b107 b108 b109 b110 b111 b112 b113 b114 b115 b116 b117 b118 b119 b120 b121 b122 b123 b124 b125 b126 b127 b128 b129 b130 - object)
 (:init 
    (arm-empty)
    (clear b80)
    (on b80 b104)
    (on b104 b95)
    (on b95 b78)
    (on b78 b20)
    (on b20 b36)
    (on b36 b39)
    (on b39 b76)
    (on b76 b91)
    (on-table b91)
    (clear b118)
    (on b118 b94)
    (on b94 b85)
    (on b85 b31)
    (on b31 b79)
    (on b79 b130)
    (on b130 b84)
    (on b84 b12)
    (on b12 b105)
    (on b105 b63)
    (on-table b63)
    (clear b70)
    (on b70 b43)
    (on b43 b38)
    (on b38 b66)
    (on b66 b96)
    (on b96 b57)
    (on b57 b35)
    (on b35 b107)
    (on-table b107)
    (clear b52)
    (on b52 b115)
    (on b115 b2)
    (on b2 b89)
    (on b89 b19)
    (on b19 b120)
    (on b120 b26)
    (on b26 b103)
    (on b103 b101)
    (on b101 b127)
    (on b127 b99)
    (on-table b99)
    (clear b15)
    (on b15 b82)
    (on b82 b22)
    (on b22 b108)
    (on b108 b121)
    (on b121 b122)
    (on b122 b117)
    (on b117 b77)
    (on b77 b87)
    (on b87 b42)
    (on b42 b29)
    (on b29 b21)
    (on b21 b129)
    (on b129 b54)
    (on b54 b64)
    (on b64 b116)
    (on b116 b55)
    (on b55 b68)
    (on b68 b11)
    (on b11 b88)
    (on b88 b16)
    (on b16 b69)
    (on b69 b111)
    (on-table b111)
    (clear b1)
    (on b1 b62)
    (on b62 b32)
    (on b32 b45)
    (on b45 b61)
    (on b61 b24)
    (on b24 b13)
    (on-table b13)
    (clear b27)
    (on-table b27)
    (clear b98)
    (on b98 b123)
    (on b123 b73)
    (on b73 b50)
    (on b50 b119)
    (on b119 b9)
    (on b9 b23)
    (on b23 b58)
    (on b58 b7)
    (on b7 b86)
    (on b86 b65)
    (on b65 b125)
    (on b125 b14)
    (on b14 b83)
    (on b83 b124)
    (on b124 b72)
    (on b72 b60)
    (on b60 b75)
    (on b75 b128)
    (on-table b128)
    (clear b97)
    (on b97 b18)
    (on b18 b113)
    (on b113 b112)
    (on b112 b51)
    (on b51 b30)
    (on b30 b106)
    (on b106 b56)
    (on b56 b6)
    (on b6 b46)
    (on b46 b10)
    (on b10 b102)
    (on b102 b81)
    (on b81 b33)
    (on b33 b110)
    (on b110 b90)
    (on b90 b74)
    (on b74 b5)
    (on b5 b93)
    (on b93 b4)
    (on b4 b67)
    (on b67 b34)
    (on-table b34)
    (clear b48)
    (on-table b48)
    (clear b71)
    (on b71 b17)
    (on b17 b53)
    (on b53 b49)
    (on b49 b40)
    (on b40 b25)
    (on b25 b3)
    (on b3 b47)
    (on b47 b114)
    (on b114 b8)
    (on b8 b126)
    (on b126 b92)
    (on-table b92)
    (clear b37)
    (on b37 b59)
    (on b59 b28)
    (on b28 b44)
    (on-table b44)
    (clear b41)
    (on b41 b109)
    (on b109 b100)
    (on-table b100))
 (:goal  (and 
    (clear b80)
    (on b80 b41)
    (on b41 b69)
    (on b69 b107)
    (on b107 b71)
    (on b71 b21)
    (on b21 b30)
    (on b30 b45)
    (on b45 b37)
    (on b37 b125)
    (on b125 b7)
    (on b7 b40)
    (on b40 b15)
    (on b15 b16)
    (on b16 b77)
    (on b77 b126)
    (on b126 b109)
    (on b109 b82)
    (on-table b82)
    (clear b64)
    (on b64 b76)
    (on b76 b33)
    (on b33 b2)
    (on b2 b70)
    (on b70 b110)
    (on b110 b46)
    (on b46 b102)
    (on b102 b87)
    (on b87 b1)
    (on b1 b20)
    (on b20 b58)
    (on b58 b68)
    (on b68 b86)
    (on b86 b114)
    (on b114 b92)
    (on b92 b91)
    (on b91 b25)
    (on b25 b66)
    (on b66 b100)
    (on b100 b105)
    (on b105 b48)
    (on b48 b44)
    (on b44 b116)
    (on b116 b55)
    (on b55 b103)
    (on b103 b13)
    (on b13 b124)
    (on b124 b119)
    (on b119 b23)
    (on-table b23)
    (clear b4)
    (on b4 b75)
    (on b75 b19)
    (on b19 b57)
    (on b57 b81)
    (on b81 b10)
    (on b10 b117)
    (on b117 b89)
    (on b89 b111)
    (on b111 b29)
    (on b29 b121)
    (on b121 b106)
    (on-table b106)
    (clear b67)
    (on b67 b73)
    (on b73 b18)
    (on b18 b113)
    (on b113 b96)
    (on b96 b34)
    (on b34 b65)
    (on b65 b53)
    (on b53 b118)
    (on b118 b8)
    (on b8 b128)
    (on b128 b83)
    (on b83 b90)
    (on b90 b97)
    (on b97 b79)
    (on b79 b98)
    (on-table b98)
    (clear b38)
    (on b38 b6)
    (on b6 b14)
    (on b14 b56)
    (on b56 b11)
    (on b11 b60)
    (on b60 b12)
    (on b12 b5)
    (on b5 b108)
    (on-table b108)
    (clear b95)
    (on b95 b22)
    (on b22 b47)
    (on b47 b49)
    (on b49 b84)
    (on b84 b26)
    (on b26 b27)
    (on b27 b130)
    (on b130 b93)
    (on b93 b28)
    (on b28 b112)
    (on b112 b3)
    (on b3 b129)
    (on b129 b85)
    (on b85 b127)
    (on b127 b120)
    (on b120 b115)
    (on-table b115)
    (clear b52)
    (on b52 b54)
    (on-table b54)
    (clear b24)
    (on b24 b63)
    (on b63 b51)
    (on b51 b62)
    (on b62 b94)
    (on b94 b32)
    (on b32 b72)
    (on b72 b42)
    (on b42 b31)
    (on b31 b39)
    (on-table b39)
    (clear b104)
    (on b104 b99)
    (on b99 b43)
    (on b43 b61)
    (on-table b61)
    (clear b50)
    (on b50 b122)
    (on b122 b101)
    (on b101 b123)
    (on b123 b74)
    (on b74 b88)
    (on b88 b9)
    (on b9 b78)
    (on b78 b36)
    (on b36 b17)
    (on b17 b59)
    (on b59 b35)
    (on-table b35))))