/* Generated from asm/asm_080629d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080629D4 \n\
/* 080629D4 */ PUSH {R4, R5, LR} \n\
/* 080629D6 */ ADDS R5, R0, #0 \n\
/* 080629D8 */ MOVS R0, #1 \n\
/* 080629DA */ BL scene_set_current_thread \n\
/* 080629DE */ LDR R4, _08062A14 \n\
/* 080629E0 */ LDR R0, [R4] \n\
/* 080629E2 */ LDR R1, _08062A18 \n\
/* 080629E4 */ ADDS R0, R1 \n\
/* 080629E6 */ LDR R1, [R0] \n\
/* 080629E8 */ ADDS R0, R5, #0 \n\
/* 080629EA */ MOVS R2, #0 \n\
/* 080629EC */ BL sprite_id_set_visible \n\
/* 080629F0 */ BL func_08062770 \n\
/* 080629F4 */ LDR R3, [R4] \n\
/* 080629F6 */ ADDS R1, R3, #0 \n\
/* 080629F8 */ ADDS R1, #0XE8 \n\
/* 080629FA */ MOVS R2, #0 \n\
/* 080629FC */ MOVS R0, #0X12 \n\
/* 080629FE */ STRH R0, [R1] \n\
/* 08062A00 */ ADDS R0, R3, #0 \n\
/* 08062A02 */ ADDS R0, #0XEA \n\
/* 08062A04 */ STRH R2, [R0] \n\
/* 08062A06 */ SUBS R1, #0XC \n\
/* 08062A08 */ MOVS R0, #5 \n\
/* 08062A0A */ STRB R0, [R1] \n\
/* 08062A0C */ POP {R4, R5} \n\
/* 08062A0E */ POP {R0} \n\
/* 08062A10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062A14: \n\
/* 08062A14 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062A18: \n\
/* 08062A18 */ .word 0x00000C44 \n\
.ltorg \n\
.syntax divided");

