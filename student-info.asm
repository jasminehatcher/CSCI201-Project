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