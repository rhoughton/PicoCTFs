//the goal here is to get the function to return a 0x1

.global main
main:
mov $xxxxxx, %eax
mov $0, %ebx
mov $0x4, %ecx
//att syntax is weird, the direction of the operands is what's tricky, I preer intel

loop: 
test %eax, %eax
jz fin
add %ecx, %ebx
dec %eax
jmp loop
fin: 
cmp $0x3ca8, %ebx
je good
mov %0, %eax
jmp end
good:
mov $1, %eax
end:
ret
//site resources aldeid

main:
eax = ??
ebx = 0
ecx = 4

LOOP:
//test if eax==0, jump to finish
ebx += 
eax -= 1
Stat loop again

Finish if ebx = 0x3ca8, jump to good, else eax = 0 and jump to end 
good 
eax = 1
x = 0x3ca8 * 4

//pico does random challenge values but the logic should be the same!
