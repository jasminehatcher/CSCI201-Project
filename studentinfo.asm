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