/* Generated from asm/asm_080589a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080589A4 \n\
/* 080589A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080589A6 */ SUB SP, #0XC \n\
/* 080589A8 */ LDR R4, _08058A14 \n\
/* 080589AA */ MOVS R0, #3 \n\
/* 080589AC */ BL get_random_range \n\
/* 080589B0 */ LSLS R0, R0, #0X10 \n\
/* 080589B2 */ LSRS R0, R0, #0XE \n\
/* 080589B4 */ ADDS R0, R4 \n\
/* 080589B6 */ LDR R0, [R0] \n\
/* 080589B8 */ BL play_sound \n\
/* 080589BC */ LDR R4, _08058A18 \n\
/* 080589BE */ LDR R1, [R4] \n\
/* 080589C0 */ MOVS R5, #0 \n\
/* 080589C2 */ MOVS R0, #3 \n\
/* 080589C4 */ STRB R0, [R1, #0X18] \n\
/* 080589C6 */ LDR R0, [R4] \n\
/* 080589C8 */ STRB R5, [R0, #0X1D] \n\
/* 080589CA */ LDR R6, _08058A1C \n\
/* 080589CC */ LDR R0, [R6] \n\
/* 080589CE */ LDR R1, [R4] \n\
/* 080589D0 */ ADDS R1, #0X4A \n\
/* 080589D2 */ MOVS R2, #0 \n\
/* 080589D4 */ LDRSH R1, [R1, R2] \n\
/* 080589D6 */ LDR R3, _08058A20 \n\
/* 080589D8 */ LDR R2, _08058A24 \n\
/* 080589DA */ LDR R2, [R2] \n\
/* 080589DC */ MOVS R7, #0XBA \n\
/* 080589DE */ LSLS R7, R7, #1 \n\
/* 080589E0 */ ADDS R2, R7 \n\
/* 080589E2 */ LDRB R2, [R2] \n\
/* 080589E4 */ LSLS R2, R2, #2 \n\
/* 080589E6 */ ADDS R2, R3 \n\
/* 080589E8 */ LDR R2, [R2] \n\
/* 080589EA */ MOVS R3, #1 \n\
/* 080589EC */ STR R3, [SP] \n\
/* 080589EE */ STR R5, [SP, #4] \n\
/* 080589F0 */ MOVS R3, #4 \n\
/* 080589F2 */ STR R3, [SP, #8] \n\
/* 080589F4 */ MOVS R3, #0 \n\
/* 080589F6 */ BL sprite_set_anim \n\
/* 080589FA */ LDR R0, [R6] \n\
/* 080589FC */ LDR R3, [R4] \n\
/* 080589FE */ ADDS R1, R3, #0 \n\
/* 08058A00 */ ADDS R1, #0X4A \n\
/* 08058A02 */ MOVS R2, #0 \n\
/* 08058A04 */ LDRSH R1, [R1, R2] \n\
/* 08058A06 */ LDR R2, =func_08058A5C \n\
/* 08058A08 */ BL sprite_set_callback \n\
/* 08058A0C */ ADD SP, #0XC \n\
/* 08058A0E */ POP {R4, R5, R6, R7} \n\
/* 08058A10 */ POP {R0} \n\
/* 08058A12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08058A28: \n\
/* 08058A28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08058A14: \n\
/* 08058A14 */ .word D_083D4234 \n\
 \n\
.balign 4, 0 \n\
_08058A18: \n\
/* 08058A18 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08058A1C: \n\
/* 08058A1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058A20: \n\
/* 08058A20 */ .word D_083D4294 \n\
 \n\
.balign 4, 0 \n\
_08058A24: \n\
/* 08058A24 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

