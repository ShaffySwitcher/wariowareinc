/* Generated from asm/asm_080c5588.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C5588 \n\
/* 080C5588 */ PUSH {R4, R5, LR} \n\
/* 080C558A */ MOVS R2, #0 \n\
/* 080C558C */ LDR R1, _080C55D8 \n\
/* 080C558E */ LDR R0, [R1] \n\
/* 080C5590 */ MOVS R3, #0X8D \n\
/* 080C5592 */ LSLS R3, R3, #1 \n\
/* 080C5594 */ ADDS R0, R3 \n\
/* 080C5596 */ LDRB R0, [R0] \n\
/* 080C5598 */ CMP R2, R0 \n\
/* 080C559A */ BGE _080C55D2 \n\
/* 080C559C */ ADDS R5, R1, #0 \n\
_080C559E: \n\
/* 080C559E */ LSLS R4, R2, #0X10 \n\
/* 080C55A0 */ ASRS R4, R4, #0X10 \n\
/* 080C55A2 */ LSLS R0, R4, #1 \n\
/* 080C55A4 */ ADDS R0, R4 \n\
/* 080C55A6 */ LSLS R0, R0, #4 \n\
/* 080C55A8 */ ADDS R0, #0X28 \n\
/* 080C55AA */ LDR R1, [R5] \n\
/* 080C55AC */ ADDS R1, R0 \n\
/* 080C55AE */ LDR R0, =gSpriteHandler \n\
/* 080C55B0 */ LDR R0, [R0] \n\
/* 080C55B2 */ MOVS R2, #0 \n\
/* 080C55B4 */ LDRSH R1, [R1, R2] \n\
/* 080C55B6 */ MOVS R2, #0 \n\
/* 080C55B8 */ BL sprite_set_base_palette \n\
/* 080C55BC */ ADDS R4, #1 \n\
/* 080C55BE */ LSLS R4, R4, #0X10 \n\
/* 080C55C0 */ LSRS R2, R4, #0X10 \n\
/* 080C55C2 */ ASRS R4, R4, #0X10 \n\
/* 080C55C4 */ LDR R0, [R5] \n\
/* 080C55C6 */ MOVS R3, #0X8D \n\
/* 080C55C8 */ LSLS R3, R3, #1 \n\
/* 080C55CA */ ADDS R0, R3 \n\
/* 080C55CC */ LDRB R0, [R0] \n\
/* 080C55CE */ CMP R4, R0 \n\
/* 080C55D0 */ BLT _080C559E \n\
_080C55D2: \n\
/* 080C55D2 */ POP {R4, R5} \n\
/* 080C55D4 */ POP {R0} \n\
/* 080C55D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C55DC: \n\
/* 080C55DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C55D8: \n\
/* 080C55D8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

