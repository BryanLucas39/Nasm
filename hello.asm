    global _start

    section .text
        _start:
            mov rax,1
            mov rdi,1
            mov rsi,message
            mov rdx,11
            syscall
            mov rax,60
            xor rdi,rdi
            syscall


            section .data
            message:db "hello,word",10
