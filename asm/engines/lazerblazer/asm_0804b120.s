/* Generated from asm/asm_0804b120.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804B120 \n\
/* 0804B120 */ PUSH {LR} \n\
/* 0804B122 */ LDR R0, _0804B144 \n\
/* 0804B124 */ LDR R0, [R0] \n\
/* 0804B126 */ LDR R1, _0804B148 \n\
/* 0804B128 */ ADDS R0, R1 \n\
/* 0804B12A */ LDRB R0, [R0] \n\
/* 0804B12C */ CMP R0, #1 \n\
/* 0804B12E */ BNE _0804B140 \n\
/* 0804B130 */ BL func_0804AAB4 \n\
/* 0804B134 */ BL func_0804ACEC \n\
/* 0804B138 */ BL func_0804ADE8 \n\
/* 0804B13C */ BL func_0804AE74 \n\
_0804B140: \n\
/* 0804B140 */ POP {R0} \n\
/* 0804B142 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804B144: \n\
/* 0804B144 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804B148: \n\
/* 0804B148 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
