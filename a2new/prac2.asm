lis $4
.word 4

add $1, $1, $4
lw $3, -4($1)
add $1, $1, $4
lw $5, -4($1)
add $1, $1, $4
lw $6, -4($1)
jr $31
