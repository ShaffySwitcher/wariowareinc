/* Generated from asm/asm_080d906c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D906C \n\
/* 080D906C */ LDR R3, _080D9088 \n\
/* 080D906E */ LDR R0, =gCurrentSceneVariable \n\
/* 080D9070 */ LDR R2, [R0] \n\
/* 080D9072 */ LDR R0, [R2, #4] \n\
/* 080D9074 */ LSLS R1, R0, #1 \n\
/* 080D9076 */ ADDS R1, R0 \n\
/* 080D9078 */ LDR R0, [R2, #0X18] \n\
/* 080D907A */ ADDS R0, R1 \n\
/* 080D907C */ ADDS R0, R3 \n\
/* 080D907E */ LDRB R0, [R0] \n\
/* 080D9080 */ LSLS R0, R0, #0X18 \n\
/* 080D9082 */ ASRS R0, R0, #0X18 \n\
/* 080D9084 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D908C: \n\
/* 080D908C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9088: \n\
/* 080D9088 */ .word D_083E55E4 \n\
.ltorg \n\
.syntax divided");

