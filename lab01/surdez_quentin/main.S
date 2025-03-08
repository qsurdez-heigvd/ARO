main:
mov r0,	#5
mov r1, #2
add r2, r0, r1
add r3, r2, #4
B jump
.org 0x40
jump:
mov r2, #6
sub r3, r2, #1
beq cond
.org 0x60
cond:
mov r0, #4
mov r1, #128
b main
