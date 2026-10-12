/* Generated from asm/asm_080829f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080829F8 \n\
/* 080829F8 */ PUSH {R4, R5, R6, LR} \n\
/* 080829FA */ LDR R0, _08082A40 \n\
/* 080829FC */ LDR R0, [R0] \n\
/* 080829FE */ LDR R0, [R0, #4] \n\
/* 08082A00 */ LSLS R0, R0, #8 \n\
/* 08082A02 */ MOVS R1, #0 \n\
/* 08082A04 */ LDR R6, _08082A44 \n\
/* 08082A06 */ ASRS R5, R0, #0X10 \n\
_08082A08: \n\
/* 08082A08 */ LSLS R0, R1, #0X10 \n\
/* 08082A0A */ ASRS R4, R0, #0X10 \n\
/* 08082A0C */ LSLS R2, R4, #1 \n\
/* 08082A0E */ ADDS R0, R2, R6 \n\
/* 08082A10 */ MOVS R1, #0 \n\
/* 08082A12 */ LDRSH R0, [R0, R1] \n\
/* 08082A14 */ CMP R5, R0 \n\
/* 08082A16 */ BGT _08082A2E \n\
/* 08082A18 */ LDR R0, =gSpriteHandler \n\
/* 08082A1A */ LDR R0, [R0] \n\
/* 08082A1C */ LDR R1, _08082A40 \n\
/* 08082A1E */ LDR R1, [R1] \n\
/* 08082A20 */ ADDS R1, #0X20 \n\
/* 08082A22 */ ADDS R1, R2 \n\
/* 08082A24 */ MOVS R2, #0 \n\
/* 08082A26 */ LDRSH R1, [R1, R2] \n\
/* 08082A28 */ MOVS R2, #0 \n\
/* 08082A2A */ BL sprite_set_visible \n\
_08082A2E: \n\
/* 08082A2E */ ADDS R0, R4, #1 \n\
/* 08082A30 */ LSLS R0, R0, #0X10 \n\
/* 08082A32 */ LSRS R1, R0, #0X10 \n\
/* 08082A34 */ ASRS R0, R0, #0X10 \n\
/* 08082A36 */ CMP R0, #3 \n\
/* 08082A38 */ BLE _08082A08 \n\
/* 08082A3A */ POP {R4, R5, R6} \n\
/* 08082A3C */ POP {R0} \n\
/* 08082A3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082A48: \n\
/* 08082A48 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082A40: \n\
/* 08082A40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08082A44: \n\
/* 08082A44 */ .word D_0811E7B8 \n\
.ltorg \n\
.syntax divided");

