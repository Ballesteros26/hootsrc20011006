@echo off
cd raze
echo assembling raze...
..\nasm\nasm -e raze.asm -o raze2.asm
..\nasm\nasm -f obj raze2.asm -o raze.o -p raze.reg
cd ..
echo assembling+linking razedll...
nasm\nasm -f obj razedll.asm
alink\alink -oPE -dll -o raze.dll razedll raze\raze.o
echo done.
pause
