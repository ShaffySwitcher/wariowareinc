/* Generated from asm/asm_0805b4fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805B4FC \n\
/* 0805B4FC */ PUSH {LR} \n\
/* 0805B4FE */ ADDS R3, R0, #0 \n\
/* 0805B500 */ LDR R0, _0805B514 \n\
/* 0805B502 */ LDR R0, [R0] \n\
/* 0805B504 */ LDRH R2, [R0, #0X16] \n\
/* 0805B506 */ LDR R0, [R3] \n\
/* 0805B508 */ ADDS R0, R2 \n\
/* 0805B50A */ STR R0, [R3] \n\
/* 0805B50C */ CMP R0, R1 \n\
/* 0805B50E */ BHI _0805B518 \n\
/* 0805B510 */ MOVS R0, #0 \n\
/* 0805B512 */ B _0805B51E \n\
 \n\
.balign 4, 0 \n\
_0805B514: \n\
/* 0805B514 */ .word gCurrentSceneData \n\
_0805B518: \n\
/* 0805B518 */ MOVS R0, #0 \n\
/* 0805B51A */ STR R0, [R3] \n\
/* 0805B51C */ MOVS R0, #1 \n\
_0805B51E: \n\
/* 0805B51E */ POP {R1} \n\
/* 0805B520 */ BX R1 \n\
 \n\
/* 0805B522 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

