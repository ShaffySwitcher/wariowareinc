/* Generated from asm/asm_08048594.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048594 \n\
/* 08048594 */ PUSH {R4, R5, R6, LR} \n\
/* 08048596 */ LDR R0, _080485FC \n\
/* 08048598 */ LDR R1, [R0] \n\
/* 0804859A */ LDR R2, _08048600 \n\
/* 0804859C */ ADDS R1, R2 \n\
/* 0804859E */ LDRB R1, [R1] \n\
/* 080485A0 */ ADDS R6, R0, #0 \n\
/* 080485A2 */ CMP R1, #0 \n\
/* 080485A4 */ BNE _080485E0 \n\
/* 080485A6 */ MOVS R0, #0 \n\
/* 080485A8 */ LDR R4, =D_03004054 \n\
/* 080485AA */ ADDS R5, R6, #0 \n\
_080485AC: \n\
/* 080485AC */ LSLS R2, R0, #0X10 \n\
/* 080485AE */ ASRS R2, R2, #0X10 \n\
/* 080485B0 */ ADDS R3, R2, #0 \n\
/* 080485B2 */ ADDS R3, #0X4B \n\
/* 080485B4 */ LSLS R3, R3, #1 \n\
/* 080485B6 */ ADDS R3, R4 \n\
/* 080485B8 */ LDR R0, [R5] \n\
/* 080485BA */ MOVS R1, #0XBA \n\
/* 080485BC */ LSLS R1, R1, #1 \n\
/* 080485BE */ ADDS R0, R1 \n\
/* 080485C0 */ LDRB R0, [R0] \n\
/* 080485C2 */ ADDS R0, #4 \n\
/* 080485C4 */ LSLS R0, R0, #4 \n\
/* 080485C6 */ ADDS R1, R2, #0 \n\
/* 080485C8 */ ADDS R1, #0XB \n\
/* 080485CA */ ADDS R0, R1 \n\
/* 080485CC */ LSLS R0, R0, #1 \n\
/* 080485CE */ ADDS R0, R4 \n\
/* 080485D0 */ LDRH R0, [R0] \n\
/* 080485D2 */ STRH R0, [R3] \n\
/* 080485D4 */ ADDS R2, #1 \n\
/* 080485D6 */ LSLS R2, R2, #0X10 \n\
/* 080485D8 */ LSRS R0, R2, #0X10 \n\
/* 080485DA */ ASRS R2, R2, #0X10 \n\
/* 080485DC */ CMP R2, #4 \n\
/* 080485DE */ BLE _080485AC \n\
_080485E0: \n\
/* 080485E0 */ LDR R0, [R6] \n\
/* 080485E2 */ LDR R2, _08048600 \n\
/* 080485E4 */ ADDS R0, R2 \n\
/* 080485E6 */ LDRB R0, [R0] \n\
/* 080485E8 */ CMP R0, #1 \n\
/* 080485EA */ BNE _080485F4 \n\
/* 080485EC */ BL func_0804855C \n\
/* 080485F0 */ BL func_08047AFC \n\
_080485F4: \n\
/* 080485F4 */ POP {R4, R5, R6} \n\
/* 080485F6 */ POP {R0} \n\
/* 080485F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08048604: \n\
/* 08048604 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080485FC: \n\
/* 080485FC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08048600: \n\
/* 08048600 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
