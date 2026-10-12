/* Generated from asm/asm_0807ea0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807EA0C \n\
/* 0807EA0C */ PUSH {LR} \n\
/* 0807EA0E */ LDR R0, _0807EA34 \n\
/* 0807EA10 */ LDR R1, [R0] \n\
/* 0807EA12 */ LDRB R0, [R1] \n\
/* 0807EA14 */ CMP R0, #1 \n\
/* 0807EA16 */ BEQ _0807EA40 \n\
/* 0807EA18 */ CMP R0, #1 \n\
/* 0807EA1A */ BGT _0807EA44 \n\
/* 0807EA1C */ CMP R0, #0 \n\
/* 0807EA1E */ BNE _0807EA44 \n\
/* 0807EA20 */ LDR R0, _0807EA38 \n\
/* 0807EA22 */ LDR R0, [R0] \n\
/* 0807EA24 */ LDR R2, _0807EA3C \n\
/* 0807EA26 */ ADDS R0, R2 \n\
/* 0807EA28 */ LDRB R0, [R0] \n\
/* 0807EA2A */ CMP R0, #1 \n\
/* 0807EA2C */ BNE _0807EA44 \n\
/* 0807EA2E */ STRB R0, [R1] \n\
/* 0807EA30 */ B _0807EA44 \n\
 \n\
.balign 4, 0 \n\
_0807EA34: \n\
/* 0807EA34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807EA38: \n\
/* 0807EA38 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0807EA3C: \n\
/* 0807EA3C */ .word 0x00000173 \n\
_0807EA40: \n\
/* 0807EA40 */ BL func_0807EA48 \n\
_0807EA44: \n\
/* 0807EA44 */ POP {R0} \n\
/* 0807EA46 */ BX R0 \n\
.ltorg \n\
.syntax divided");
