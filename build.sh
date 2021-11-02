#bash
nasm -f elf Hello_World.asm -o build/Hello_World.o
ld -m elf_i386 -s -o Hello_World build/Hello_World.o
./Hello_World