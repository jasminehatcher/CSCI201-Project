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