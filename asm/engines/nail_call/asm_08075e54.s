/* Generated from asm/asm_08075e54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075E54 \n\
/* 08075E54 */ PUSH {LR} \n\
/* 08075E56 */ LDR R0, _08075E80 \n\
/* 08075E58 */ LDR R2, [R0] \n\
/* 08075E5A */ ADDS R0, R2, #0 \n\
/* 08075E5C */ ADDS R0, #0X7C \n\
/* 08075E5E */ LDR R1, _08075E84 \n\
/* 08075E60 */ LDRH R2, [R2, #0X28] \n\
/* 08075E62 */ BL func_080DF224 \n\
/* 08075E66 */ LDR R0, =gCurrentSceneData \n\
/* 08075E68 */ LDR R0, [R0] \n\
/* 08075E6A */ MOVS R1, #0XBA \n\
/* 08075E6C */ LSLS R1, R1, #1 \n\
/* 08075E6E */ ADDS R0, R1 \n\
/* 08075E70 */ LDRB R0, [R0] \n\
/* 08075E72 */ CMP R0, #2 \n\
/* 08075E74 */ BNE _08075E7A \n\
/* 08075E76 */ BL func_08075E08 \n\
_08075E7A: \n\
/* 08075E7A */ POP {R0} \n\
/* 08075E7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075E88: \n\
/* 08075E88 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075E80: \n\
/* 08075E80 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08075E84: \n\
/* 08075E84 */ .word D_083FB34C \n\
.ltorg \n\
.syntax divided");

