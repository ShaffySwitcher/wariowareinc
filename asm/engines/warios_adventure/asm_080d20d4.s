/* Generated from asm/asm_080d20d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D20D4 \n\
/* 080D20D4 */ PUSH {R4, R5, LR} \n\
/* 080D20D6 */ MOVS R2, #0 \n\
/* 080D20D8 */ LDR R1, _080D212C \n\
/* 080D20DA */ LDR R0, [R1] \n\
/* 080D20DC */ LDR R3, _080D2130 \n\
/* 080D20DE */ ADDS R0, R3 \n\
/* 080D20E0 */ LDRB R0, [R0] \n\
/* 080D20E2 */ CMP R2, R0 \n\
/* 080D20E4 */ BGE _080D2118 \n\
/* 080D20E6 */ ADDS R5, R1, #0 \n\
_080D20E8: \n\
/* 080D20E8 */ LSLS R4, R2, #0X10 \n\
/* 080D20EA */ ASRS R4, R4, #0X10 \n\
/* 080D20EC */ LSLS R0, R4, #2 \n\
/* 080D20EE */ ADDS R0, R4 \n\
/* 080D20F0 */ LSLS R0, R0, #3 \n\
/* 080D20F2 */ ADDS R0, #0X54 \n\
/* 080D20F4 */ LDR R1, [R5] \n\
/* 080D20F6 */ ADDS R1, R0 \n\
/* 080D20F8 */ LDR R0, =gSpriteHandler \n\
/* 080D20FA */ LDR R0, [R0] \n\
/* 080D20FC */ MOVS R2, #0 \n\
/* 080D20FE */ LDRSH R1, [R1, R2] \n\
/* 080D2100 */ BL sprite_delete \n\
/* 080D2104 */ ADDS R4, #1 \n\
/* 080D2106 */ LSLS R4, R4, #0X10 \n\
/* 080D2108 */ LSRS R2, R4, #0X10 \n\
/* 080D210A */ ASRS R4, R4, #0X10 \n\
/* 080D210C */ LDR R0, [R5] \n\
/* 080D210E */ LDR R3, _080D2130 \n\
/* 080D2110 */ ADDS R0, R3 \n\
/* 080D2112 */ LDRB R0, [R0] \n\
/* 080D2114 */ CMP R4, R0 \n\
/* 080D2116 */ BLT _080D20E8 \n\
_080D2118: \n\
/* 080D2118 */ LDR R0, _080D212C \n\
/* 080D211A */ LDR R0, [R0] \n\
/* 080D211C */ LDR R1, _080D2130 \n\
/* 080D211E */ ADDS R0, R1 \n\
/* 080D2120 */ MOVS R1, #0 \n\
/* 080D2122 */ STRB R1, [R0] \n\
/* 080D2124 */ POP {R4, R5} \n\
/* 080D2126 */ POP {R0} \n\
/* 080D2128 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2134: \n\
/* 080D2134 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D212C: \n\
/* 080D212C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2130: \n\
/* 080D2130 */ .word 0x00000375 \n\
.ltorg \n\
.syntax divided");

