/* Generated from asm/asm_080a389c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A389C \n\
/* 080A389C */ PUSH {R4, R5, LR} \n\
/* 080A389E */ SUB SP, #0X14 \n\
/* 080A38A0 */ LSLS R0, R0, #0X18 \n\
/* 080A38A2 */ LSRS R0, R0, #0X18 \n\
/* 080A38A4 */ CMP R0, #1 \n\
/* 080A38A6 */ BNE _080A38CC \n\
/* 080A38A8 */ LDR R0, _080A38C0 \n\
/* 080A38AA */ LDR R0, [R0] \n\
/* 080A38AC */ MOVS R1, #0XBA \n\
/* 080A38AE */ LSLS R1, R1, #1 \n\
/* 080A38B0 */ ADDS R0, R1 \n\
/* 080A38B2 */ LDRB R5, [R0] \n\
/* 080A38B4 */ CMP R5, #0 \n\
/* 080A38B6 */ BNE _080A390E \n\
/* 080A38B8 */ LDR R0, _080A38C4 \n\
/* 080A38BA */ LDR R0, [R0] \n\
/* 080A38BC */ LDR R1, _080A38C8 \n\
/* 080A38BE */ B _080A38E2 \n\
 \n\
.balign 4, 0 \n\
_080A38C0: \n\
/* 080A38C0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A38C4: \n\
/* 080A38C4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A38C8: \n\
/* 080A38C8 */ .word D_08380AD0 \n\
_080A38CC: \n\
/* 080A38CC */ LDR R0, _080A3918 \n\
/* 080A38CE */ LDR R0, [R0] \n\
/* 080A38D0 */ MOVS R1, #0XBA \n\
/* 080A38D2 */ LSLS R1, R1, #1 \n\
/* 080A38D4 */ ADDS R0, R1 \n\
/* 080A38D6 */ LDRB R5, [R0] \n\
/* 080A38D8 */ CMP R5, #0 \n\
/* 080A38DA */ BNE _080A390E \n\
/* 080A38DC */ LDR R0, _080A391C \n\
/* 080A38DE */ LDR R0, [R0] \n\
/* 080A38E0 */ LDR R1, _080A3920 \n\
_080A38E2: \n\
/* 080A38E2 */ LDR R4, _080A3924 \n\
/* 080A38E4 */ LDR R2, [R4] \n\
/* 080A38E6 */ LDR R3, [R2, #4] \n\
/* 080A38E8 */ LSLS R3, R3, #8 \n\
/* 080A38EA */ ASRS R3, R3, #0X10 \n\
/* 080A38EC */ LDR R2, [R2, #8] \n\
/* 080A38EE */ LSLS R2, R2, #8 \n\
/* 080A38F0 */ ASRS R2, R2, #0X10 \n\
/* 080A38F2 */ STR R2, [SP] \n\
/* 080A38F4 */ LDR R2, _080A3928 \n\
/* 080A38F6 */ STR R2, [SP, #4] \n\
/* 080A38F8 */ STR R5, [SP, #8] \n\
/* 080A38FA */ STR R5, [SP, #0XC] \n\
/* 080A38FC */ STR R5, [SP, #0X10] \n\
/* 080A38FE */ MOVS R2, #0 \n\
/* 080A3900 */ BL sprite_create \n\
/* 080A3904 */ LDR R1, [R4] \n\
/* 080A3906 */ MOVS R2, #0X93 \n\
/* 080A3908 */ LSLS R2, R2, #2 \n\
/* 080A390A */ ADDS R1, R2 \n\
/* 080A390C */ STRH R0, [R1] \n\
_080A390E: \n\
/* 080A390E */ ADD SP, #0X14 \n\
/* 080A3910 */ POP {R4, R5} \n\
/* 080A3912 */ POP {R0} \n\
/* 080A3914 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A3918: \n\
/* 080A3918 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A391C: \n\
/* 080A391C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A3920: \n\
/* 080A3920 */ .word D_08380B10 \n\
 \n\
.balign 4, 0 \n\
_080A3924: \n\
/* 080A3924 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A3928: \n\
/* 080A3928 */ .word 0x00008007 \n\
.ltorg \n\
.syntax divided");

