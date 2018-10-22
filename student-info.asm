# CSCI-Project
# @02842213
# Hatcher, Jasmine
#
#
.text
  main:
    li $v0, 11
    la $a0, 64         #@
	syscall
	sub $v0, 10        # 1 (11 - 10 = 1)
    sub $a0, 64        # 0 (64 - 64 = 0)
    syscall
    addi $a0, 2        # 2 (0 + 2 = 2)
    syscall
    addi $a0, 6        # 8 (2 + 6 = 8)
    syscall
    sub $a0, 3         # 5 (8 - 3 = 5)
    syscall
	sub $a0, 5         # 0 (5 - 5 = 0)
    syscall
    addi $a0, 1        # 1 (0 + 1 = 1)
    syscall
    addi $a0, 6        # 7 (1 + 6 = 7)
    syscall
    sub $a0, 2         # 5 (7 - 2 = 5)
    syscall
	addi $v0, 10       # 11 (1 + 10 = 11)
    addi $a0, 5        # line break (5 + 5 = 10)
    syscall
	addi $a0, 62       # H (10 + 62 = 72) 
    syscall
    addi $a0, 25       # a (72 + 25 = 97)
    syscall
    addi $a0, 19       # t (97 + 19 = 116)
    syscall
    sub $a0, 17        # c (116 - 17 = 99)
	syscall
    addi $a0,5         # h (99 + 5 = 104)
    syscall
    sub $a0, 3         # e (104 - 3 = 101)
    syscall 
    addi $a0, 13       # r (101 + 13 = 114)
    syscall 
	sub $a0, 70        # comma (114 - 70 = 44)
    syscall
    sub $a0, 12        # space (44 - 12 = 32)
    syscall
	addi $a0, 42       # J (32 + 42 = 74)
    syscall
    addi $a0, 23       # a (74 + 23 = 97)
    syscall
    addi $a0, 18       # s (97 + 18 = 115)
    syscall
	sub $a0, 6         # m (115 - 6 = 109)
    syscall
    sub $a0, 4         # i (109 - 4 = 105)
    syscall
    addi $a0, 5        # n (105 + 5 = 110)
    syscall
    sub $a0, 9         # e (110 - 9 = 101)
    syscall