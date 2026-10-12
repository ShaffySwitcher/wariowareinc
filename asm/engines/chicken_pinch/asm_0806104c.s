/* Generated from asm/asm_0806104c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806104C \n\
/* 0806104C */ PUSH {R4, R5, LR} \n\
/* 0806104E */ ADDS R5, R0, #0 \n\
/* 08061050 */ MOVS R0, #1 \n\
/* 08061052 */ BL scene_set_current_thread \n\
/* 08061056 */ LDR R4, =gCurrentSceneVariable \n\
/* 08061058 */ LDR R0, [R4] \n\
/* 0806105A */ MOVS R2, #0 \n\
/* 0806105C */ LDRSH R1, [R0, R2] \n\
/* 0806105E */ ADDS R0, R5, #0 \n\
/* 08061060 */ MOVS R2, #1 \n\
/* 08061062 */ BL sprite_set_enable_updates \n\
/* 08061066 */ LDR R1, [R4] \n\
/* 08061068 */ MOVS R0, #0 \n\
/* 0806106A */ STR R0, [R1, #0X14] \n\
/* 0806106C */ POP {R4, R5} \n\
/* 0806106E */ POP {R0} \n\
/* 08061070 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08061074: \n\
/* 08061074 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

