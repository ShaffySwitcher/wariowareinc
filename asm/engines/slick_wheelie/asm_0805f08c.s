/* Generated from asm/asm_0805f08c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F08C \n\
/* 0805F08C */ PUSH {LR} \n\
/* 0805F08E */ ADDS R1, R0, #0 \n\
/* 0805F090 */ CMP R1, #0XFF \n\
/* 0805F092 */ BHI _0805F0A4 \n\
/* 0805F094 */ LDR R0, _0805F0A0 \n\
/* 0805F096 */ LDR R0, [R0] \n\
/* 0805F098 */ ADDS R0, #0X90 \n\
/* 0805F09A */ ADDS R0, R1 \n\
/* 0805F09C */ LDRB R0, [R0] \n\
/* 0805F09E */ B _0805F0A6 \n\
 \n\
.balign 4, 0 \n\
_0805F0A0: \n\
/* 0805F0A0 */ .word gCurrentSceneVariable \n\
_0805F0A4: \n\
/* 0805F0A4 */ MOVS R0, #0X88 \n\
_0805F0A6: \n\
/* 0805F0A6 */ POP {R1} \n\
/* 0805F0A8 */ BX R1 \n\
 \n\
/* 0805F0AA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

