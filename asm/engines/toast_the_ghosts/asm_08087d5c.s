/* Generated from asm/asm_08087d5c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087D5C \n\
/* 08087D5C */ PUSH {LR} \n\
/* 08087D5E */ LDR R3, _08087D90 \n\
/* 08087D60 */ ADDS R0, R3, #0 \n\
/* 08087D62 */ ADDS R0, #0X4C \n\
/* 08087D64 */ MOVS R2, #0 \n\
/* 08087D66 */ STRH R2, [R0] \n\
/* 08087D68 */ ADDS R0, #2 \n\
/* 08087D6A */ STRH R2, [R0] \n\
/* 08087D6C */ LDRH R1, [R3] \n\
/* 08087D6E */ LDR R0, _08087D94 \n\
/* 08087D70 */ ANDS R0, R1 \n\
/* 08087D72 */ STRH R0, [R3] \n\
/* 08087D74 */ ADDS R0, R3, #0 \n\
/* 08087D76 */ ADDS R0, #0X46 \n\
/* 08087D78 */ STRH R2, [R0] \n\
/* 08087D7A */ LDR R0, =gCurrentSceneVariable \n\
/* 08087D7C */ LDR R0, [R0] \n\
/* 08087D7E */ ADDS R0, #0X4E \n\
/* 08087D80 */ LDRB R0, [R0] \n\
/* 08087D82 */ LSLS R0, R0, #0X18 \n\
/* 08087D84 */ ASRS R0, R0, #0X18 \n\
/* 08087D86 */ BL func_08001B28 \n\
/* 08087D8A */ POP {R0} \n\
/* 08087D8C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08087D98: \n\
/* 08087D98 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08087D90: \n\
/* 08087D90 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08087D94: \n\
/* 08087D94 */ .word 0x00007FFF \n\
.ltorg \n\
.syntax divided");
