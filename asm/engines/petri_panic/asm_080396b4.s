/* Generated from asm/asm_080396b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080396B4 \n\
/* 080396B4 */ PUSH {R4, LR} \n\
/* 080396B6 */ ADDS R4, R0, #0 \n\
/* 080396B8 */ LDR R0, [R4, #0X20] \n\
/* 080396BA */ ADDS R0, #1 \n\
/* 080396BC */ MOVS R1, #0X2F \n\
/* 080396BE */ BL __umodsi3 \n\
/* 080396C2 */ STR R0, [R4, #0X20] \n\
/* 080396C4 */ CMP R0, #0 \n\
/* 080396C6 */ BNE _080396D6 \n\
/* 080396C8 */ LDR R0, _080396F0 \n\
/* 080396CA */ LDR R0, [R0] \n\
/* 080396CC */ MOVS R2, #2 \n\
/* 080396CE */ LDRSH R1, [R4, R2] \n\
/* 080396D0 */ MOVS R2, #0 \n\
/* 080396D2 */ BL sprite_set_anim_cel \n\
_080396D6: \n\
/* 080396D6 */ LDR R1, =func_083CF3EC \n\
/* 080396D8 */ LDR R0, [R4, #0X20] \n\
/* 080396DA */ ADDS R0, R1 \n\
/* 080396DC */ MOVS R1, #0 \n\
/* 080396DE */ LDRSB R1, [R0, R1] \n\
/* 080396E0 */ LSLS R1, R1, #8 \n\
/* 080396E2 */ LDR R0, [R4, #0X24] \n\
/* 080396E4 */ ADDS R0, R1 \n\
/* 080396E6 */ STR R0, [R4, #0XC] \n\
/* 080396E8 */ POP {R4} \n\
/* 080396EA */ POP {R0} \n\
/* 080396EC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080396F4: \n\
/* 080396F4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080396F0: \n\
/* 080396F0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

