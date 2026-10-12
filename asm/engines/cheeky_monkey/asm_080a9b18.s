/* Generated from asm/asm_080a9b18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9B18 \n\
/* 080A9B18 */ PUSH {R4, LR} \n\
/* 080A9B1A */ ADDS R4, R1, #0 \n\
/* 080A9B1C */ LDR R1, =gCurrentSceneVariable \n\
/* 080A9B1E */ LDR R1, [R1] \n\
/* 080A9B20 */ MOV IP, R1 \n\
/* 080A9B22 */ LSLS R1, R0, #1 \n\
/* 080A9B24 */ MOVS R0, #0XD5 \n\
/* 080A9B26 */ LSLS R0, R0, #2 \n\
/* 080A9B28 */ ADD R0, IP \n\
/* 080A9B2A */ ADDS R0, R1 \n\
/* 080A9B2C */ ADDS R3, R4, #0 \n\
/* 080A9B2E */ CMP R2, #0 \n\
/* 080A9B30 */ BNE _080A9B34 \n\
/* 080A9B32 */ RSBS R3, R4, #0 \n\
_080A9B34: \n\
/* 080A9B34 */ STRH R3, [R0] \n\
/* 080A9B36 */ MOVS R0, #0XE1 \n\
/* 080A9B38 */ LSLS R0, R0, #2 \n\
/* 080A9B3A */ ADD R0, IP \n\
/* 080A9B3C */ ADDS R0, R1 \n\
/* 080A9B3E */ RSBS R1, R4, #0 \n\
/* 080A9B40 */ STRH R1, [R0] \n\
/* 080A9B42 */ POP {R4} \n\
/* 080A9B44 */ POP {R0} \n\
/* 080A9B46 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9B48: \n\
/* 080A9B48 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

