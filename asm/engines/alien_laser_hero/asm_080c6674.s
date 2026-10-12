/* Generated from asm/asm_080c6674.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C6674 \n\
/* 080C6674 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C6676 */ MOV R7, SB \n\
/* 080C6678 */ MOV R6, R8 \n\
/* 080C667A */ PUSH {R6, R7} \n\
/* 080C667C */ SUB SP, #0X14 \n\
/* 080C667E */ MOVS R5, #0 \n\
/* 080C6680 */ LDR R0, _080C6704 \n\
/* 080C6682 */ MOV SB, R0 \n\
/* 080C6684 */ MOVS R6, #0 \n\
/* 080C6686 */ LDR R1, _080C6708 \n\
/* 080C6688 */ MOV R8, R1 \n\
/* 080C668A */ MOVS R7, #0XD2 \n\
/* 080C668C */ LSLS R7, R7, #1 \n\
_080C668E: \n\
/* 080C668E */ MOV R2, SB \n\
/* 080C6690 */ LDR R0, [R2] \n\
/* 080C6692 */ STR R6, [SP] \n\
/* 080C6694 */ LDR R1, _080C670C \n\
/* 080C6696 */ STR R1, [SP, #4] \n\
/* 080C6698 */ MOVS R1, #1 \n\
/* 080C669A */ STR R1, [SP, #8] \n\
/* 080C669C */ MOVS R1, #0X7F \n\
/* 080C669E */ STR R1, [SP, #0XC] \n\
/* 080C66A0 */ STR R6, [SP, #0X10] \n\
/* 080C66A2 */ LDR R1, _080C6710 \n\
/* 080C66A4 */ MOVS R2, #0 \n\
/* 080C66A6 */ MOVS R3, #0 \n\
/* 080C66A8 */ BL sprite_create \n\
/* 080C66AC */ MOV R1, R8 \n\
/* 080C66AE */ LDR R2, [R1] \n\
/* 080C66B0 */ LSLS R4, R5, #0X10 \n\
/* 080C66B2 */ ASRS R4, R4, #0X10 \n\
/* 080C66B4 */ LSLS R3, R4, #1 \n\
/* 080C66B6 */ ADDS R1, R2, R7 \n\
/* 080C66B8 */ ADDS R1, R3 \n\
/* 080C66BA */ STRH R0, [R1] \n\
/* 080C66BC */ MOVS R0, #0XF0 \n\
/* 080C66BE */ LSLS R0, R0, #1 \n\
/* 080C66C0 */ ADDS R2, R0 \n\
/* 080C66C2 */ ADDS R2, R4 \n\
/* 080C66C4 */ STRB R6, [R2] \n\
/* 080C66C6 */ MOV R1, SB \n\
/* 080C66C8 */ LDR R0, [R1] \n\
/* 080C66CA */ MOV R2, R8 \n\
/* 080C66CC */ LDR R1, [R2] \n\
/* 080C66CE */ ADDS R1, R7 \n\
/* 080C66D0 */ ADDS R1, R3 \n\
/* 080C66D2 */ MOVS R2, #0 \n\
/* 080C66D4 */ LDRSH R1, [R1, R2] \n\
/* 080C66D6 */ MOVS R2, #0 \n\
/* 080C66D8 */ BL sprite_set_visible \n\
/* 080C66DC */ ADDS R4, #1 \n\
/* 080C66DE */ LSLS R4, R4, #0X10 \n\
/* 080C66E0 */ LSRS R5, R4, #0X10 \n\
/* 080C66E2 */ ASRS R4, R4, #0X10 \n\
/* 080C66E4 */ CMP R4, #0X1D \n\
/* 080C66E6 */ BLE _080C668E \n\
/* 080C66E8 */ LDR R0, _080C6708 \n\
/* 080C66EA */ LDR R0, [R0] \n\
/* 080C66EC */ LDR R2, _080C6714 \n\
/* 080C66EE */ ADDS R1, R0, R2 \n\
/* 080C66F0 */ MOVS R0, #0 \n\
/* 080C66F2 */ STRB R0, [R1] \n\
/* 080C66F4 */ ADD SP, #0X14 \n\
/* 080C66F6 */ POP {R3, R4} \n\
/* 080C66F8 */ MOV R8, R3 \n\
/* 080C66FA */ MOV SB, R4 \n\
/* 080C66FC */ POP {R4, R5, R6, R7} \n\
/* 080C66FE */ POP {R0} \n\
/* 080C6700 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C6704: \n\
/* 080C6704 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C6708: \n\
/* 080C6708 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C670C: \n\
/* 080C670C */ .word 0x00004023 \n\
 \n\
.balign 4, 0 \n\
_080C6710: \n\
/* 080C6710 */ .word D_08391374 \n\
 \n\
.balign 4, 0 \n\
_080C6714: \n\
/* 080C6714 */ .word 0x000001A3 \n\
.ltorg \n\
.syntax divided");

