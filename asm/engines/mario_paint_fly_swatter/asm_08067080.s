/* Generated from asm/asm_08067080.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067080 \n\
/* 08067080 */ PUSH {R4, R5, LR} \n\
/* 08067082 */ LDR R5, _080670D0 \n\
/* 08067084 */ LDR R1, [R5] \n\
/* 08067086 */ ADDS R0, R1, #0 \n\
/* 08067088 */ ADDS R0, #0XE0 \n\
/* 0806708A */ LDR R0, [R0] \n\
/* 0806708C */ CMP R0, #0 \n\
/* 0806708E */ BEQ _080670CA \n\
/* 08067090 */ LDR R4, _080670D4 \n\
/* 08067092 */ LDR R0, [R4] \n\
/* 08067094 */ MOVS R2, #0XC4 \n\
/* 08067096 */ LSLS R2, R2, #4 \n\
/* 08067098 */ ADDS R1, R2 \n\
/* 0806709A */ LDR R1, [R1] \n\
/* 0806709C */ BL sprite_id_delete \n\
/* 080670A0 */ LDR R0, [R4] \n\
/* 080670A2 */ LDR R1, [R5] \n\
/* 080670A4 */ LDR R2, _080670D8 \n\
/* 080670A6 */ ADDS R1, R2 \n\
/* 080670A8 */ LDR R1, [R1] \n\
/* 080670AA */ BL sprite_id_delete \n\
/* 080670AE */ LDR R0, [R4] \n\
/* 080670B0 */ LDR R1, [R5] \n\
/* 080670B2 */ LDR R2, _080670DC \n\
/* 080670B4 */ ADDS R1, R2 \n\
/* 080670B6 */ LDR R1, [R1] \n\
/* 080670B8 */ BL sprite_id_delete \n\
/* 080670BC */ LDR R0, [R4] \n\
/* 080670BE */ LDR R1, [R5] \n\
/* 080670C0 */ LDR R2, _080670E0 \n\
/* 080670C2 */ ADDS R1, R2 \n\
/* 080670C4 */ LDR R1, [R1] \n\
/* 080670C6 */ BL sprite_id_delete \n\
_080670CA: \n\
/* 080670CA */ POP {R4, R5} \n\
/* 080670CC */ POP {R0} \n\
/* 080670CE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080670D0: \n\
/* 080670D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080670D4: \n\
/* 080670D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080670D8: \n\
/* 080670D8 */ .word 0x00000C4C \n\
 \n\
.balign 4, 0 \n\
_080670DC: \n\
/* 080670DC */ .word 0x00000C48 \n\
 \n\
.balign 4, 0 \n\
_080670E0: \n\
/* 080670E0 */ .word 0x00000C44 \n\
.ltorg \n\
.syntax divided");
