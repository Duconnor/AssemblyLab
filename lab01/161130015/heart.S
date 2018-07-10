.text
    .global main

main:
    movl $len, %edx
    movl $msg, %ecx
    movl $1, %ebx
    movl $4, %eax
    int $0x80

    movl $lenid, %edx
    movl $id, %ecx
    movl $1, %ebx
    movl $4, %eax
    int $0x80

    movl $0, %ebx
    movl $1, %eax
    int $0x80

.data
msg:
    .asciz " *   *\n*******\n ***** \n   *   \n"
    len = . - msg
id:
    .asciz "161130015\n\n"
    lenid = . - id
