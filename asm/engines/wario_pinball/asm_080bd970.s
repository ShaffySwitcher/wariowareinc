/* Generated from asm/asm_080bd970.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BD970 \n\
/* 080BD970 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BD972 */ LDR R2, _080BD988 \n\
/* 080BD974 */ LDR R0, [R2] \n\
/* 080BD976 */ ADDS R1, R0, #0 \n\
/* 080BD978 */ ADDS R1, #0X64 \n\
/* 080BD97A */ LDRB R0, [R1] \n\
/* 080BD97C */ CMP R0, #0X1D \n\
/* 080BD97E */ BHI _080BD98C \n\
/* 080BD980 */ ADDS R0, #1 \n\
/* 080BD982 */ STRB R0, [R1] \n\
/* 080BD984 */ B _080BD9D2 \n\
 \n\
.balign 4, 0 \n\
_080BD988: \n\
/* 080BD988 */ .word gCurrentSceneVariable \n\
_080BD98C: \n\
/* 080BD98C */ MOVS R5, #0 \n\
/* 080BD98E */ ADDS R7, R2, #0 \n\
/* 080BD990 */ LDR R6, _080BD9D8 \n\
_080BD992: \n\
/* 080BD992 */ LDR R0, [R7] \n\
/* 080BD994 */ LSLS R4, R5, #3 \n\
/* 080BD996 */ ADDS R0, #0X54 \n\
/* 080BD998 */ ADDS R1, R0, R4 \n\
/* 080BD99A */ LDR R0, [R1] \n\
/* 080BD99C */ LDR R2, _080BD9DC \n\
/* 080BD99E */ ADDS R0, R2 \n\
/* 080BD9A0 */ STR R0, [R1] \n\
/* 080BD9A2 */ CMP R0, R6 \n\
/* 080BD9A4 */ BGT _080BD9A8 \n\
/* 080BD9A6 */ STR R6, [R1] \n\
_080BD9A8: \n\
/* 080BD9A8 */ LDR R0, =gSpriteHandler \n\
/* 080BD9AA */ LDR R0, [R0] \n\
/* 080BD9AC */ LDR R2, [R7] \n\
/* 080BD9AE */ LSLS R3, R5, #1 \n\
/* 080BD9B0 */ ADDS R1, R2, #0 \n\
/* 080BD9B2 */ ADDS R1, #0X4C \n\
/* 080BD9B4 */ ADDS R1, R3 \n\
/* 080BD9B6 */ MOVS R3, #0 \n\
/* 080BD9B8 */ LDRSH R1, [R1, R3] \n\
/* 080BD9BA */ ADDS R2, #0X54 \n\
/* 080BD9BC */ ADDS R2, R4 \n\
/* 080BD9BE */ LDR R2, [R2] \n\
/* 080BD9C0 */ LSLS R2, R2, #8 \n\
/* 080BD9C2 */ ASRS R2, R2, #0X10 \n\
/* 080BD9C4 */ BL sprite_set_x \n\
/* 080BD9C8 */ ADDS R0, R5, #1 \n\
/* 080BD9CA */ LSLS R0, R0, #0X18 \n\
/* 080BD9CC */ LSRS R5, R0, #0X18 \n\
/* 080BD9CE */ CMP R5, #1 \n\
/* 080BD9D0 */ BLS _080BD992 \n\
_080BD9D2: \n\
/* 080BD9D2 */ POP {R4, R5, R6, R7} \n\
/* 080BD9D4 */ POP {R0} \n\
/* 080BD9D6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BD9E0: \n\
/* 080BD9E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BD9D8: \n\
/* 080BD9D8 */ .word 0xFFFFC400 \n\
 \n\
.balign 4, 0 \n\
_080BD9DC: \n\
/* 080BD9DC */ .word 0xFFFFF800 \n\
.ltorg \n\
.syntax divided");

