/* Generated from asm/asm_080c94b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C94B8 \n\
/* 080C94B8 */ PUSH {R4, R5, LR} \n\
/* 080C94BA */ LDR R1, _080C94F8 \n\
/* 080C94BC */ LDR R3, [R1] \n\
/* 080C94BE */ LDRB R1, [R3, #1] \n\
/* 080C94C0 */ LDR R4, _080C94FC \n\
/* 080C94C2 */ LSLS R1, R1, #1 \n\
/* 080C94C4 */ ADDS R2, R1, R4 \n\
/* 080C94C6 */ LDRB R2, [R2] \n\
/* 080C94C8 */ LSLS R2, R2, #0X18 \n\
/* 080C94CA */ ASRS R2, R2, #0X18 \n\
/* 080C94CC */ LSLS R2, R2, #8 \n\
/* 080C94CE */ LDR R3, [R3, #0X44] \n\
/* 080C94D0 */ ADDS R2, R3, R2 \n\
/* 080C94D2 */ LDR R5, _080C9500 \n\
/* 080C94D4 */ ADDS R2, R5 \n\
/* 080C94D6 */ ADDS R1, #1 \n\
/* 080C94D8 */ ADDS R1, R4 \n\
/* 080C94DA */ LDRB R1, [R1] \n\
/* 080C94DC */ LSLS R1, R1, #0X18 \n\
/* 080C94DE */ ASRS R1, R1, #0X18 \n\
/* 080C94E0 */ LSLS R1, R1, #8 \n\
/* 080C94E2 */ ADDS R3, R1 \n\
/* 080C94E4 */ MOVS R1, #0XE8 \n\
/* 080C94E6 */ LSLS R1, R1, #5 \n\
/* 080C94E8 */ ADDS R3, R1 \n\
/* 080C94EA */ LDR R0, [R0, #4] \n\
/* 080C94EC */ CMP R0, R2 \n\
/* 080C94EE */ BLE _080C94F4 \n\
/* 080C94F0 */ CMP R3, R0 \n\
/* 080C94F2 */ BGT _080C9504 \n\
_080C94F4: \n\
/* 080C94F4 */ MOVS R0, #1 \n\
/* 080C94F6 */ B _080C9506 \n\
 \n\
.balign 4, 0 \n\
_080C94F8: \n\
/* 080C94F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C94FC: \n\
/* 080C94FC */ .word D_083E32BE \n\
 \n\
.balign 4, 0 \n\
_080C9500: \n\
/* 080C9500 */ .word 0xFFFFE800 \n\
_080C9504: \n\
/* 080C9504 */ MOVS R0, #0 \n\
_080C9506: \n\
/* 080C9506 */ POP {R4, R5} \n\
/* 080C9508 */ POP {R1} \n\
/* 080C950A */ BX R1 \n\
.ltorg \n\
.syntax divided");

