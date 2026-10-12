/* Generated from asm/asm_08062974.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062974 \n\
/* 08062974 */ PUSH {R4, LR} \n\
/* 08062976 */ MOVS R4, #0 \n\
_08062978: \n\
/* 08062978 */ LDR R0, _0806299C \n\
/* 0806297A */ LDR R0, [R0] \n\
/* 0806297C */ LDR R1, =gCurrentSceneVariable \n\
/* 0806297E */ LDR R1, [R1] \n\
/* 08062980 */ LSLS R2, R4, #1 \n\
/* 08062982 */ ADDS R1, #0XF4 \n\
/* 08062984 */ ADDS R1, R2 \n\
/* 08062986 */ MOVS R2, #0 \n\
/* 08062988 */ LDRSH R1, [R1, R2] \n\
/* 0806298A */ MOVS R2, #0 \n\
/* 0806298C */ BL sprite_set_visible \n\
/* 08062990 */ ADDS R4, #1 \n\
/* 08062992 */ CMP R4, #5 \n\
/* 08062994 */ BLS _08062978 \n\
/* 08062996 */ POP {R4} \n\
/* 08062998 */ POP {R0} \n\
/* 0806299A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080629A0: \n\
/* 080629A0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806299C: \n\
/* 0806299C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

