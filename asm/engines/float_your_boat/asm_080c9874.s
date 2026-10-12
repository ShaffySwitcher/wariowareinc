/* Generated from asm/asm_080c9874.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9874 \n\
/* 080C9874 */ PUSH {R4, R5, R6, LR} \n\
/* 080C9876 */ ADDS R6, R2, #0 \n\
/* 080C9878 */ LDR R2, _080C98A4 \n\
/* 080C987A */ LDR R2, [R2] \n\
/* 080C987C */ LDRB R5, [R2, #1] \n\
/* 080C987E */ LDR R2, _080C98A8 \n\
/* 080C9880 */ LDR R2, [R2] \n\
/* 080C9882 */ LDRH R4, [R2, #0X16] \n\
/* 080C9884 */ LDR R2, [R0, #4] \n\
/* 080C9886 */ LDR R3, [R1, #4] \n\
/* 080C9888 */ CMP R2, R3 \n\
/* 080C988A */ BLE _080C98B4 \n\
/* 080C988C */ LDR R0, _080C98AC \n\
/* 080C988E */ LSLS R1, R5, #1 \n\
/* 080C9890 */ ADDS R1, R0 \n\
/* 080C9892 */ MOVS R0, #0 \n\
/* 080C9894 */ LDRSB R0, [R1, R0] \n\
/* 080C9896 */ LSLS R0, R0, #8 \n\
/* 080C9898 */ ADDS R1, R2, R0 \n\
/* 080C989A */ LDR R0, _080C98B0 \n\
/* 080C989C */ ADDS R1, R0 \n\
/* 080C989E */ SUBS R1, R3 \n\
/* 080C98A0 */ B _080C98CC \n\
 \n\
.balign 4, 0 \n\
_080C98A4: \n\
/* 080C98A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C98A8: \n\
/* 080C98A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C98AC: \n\
/* 080C98AC */ .word D_083E32BE \n\
 \n\
.balign 4, 0 \n\
_080C98B0: \n\
/* 080C98B0 */ .word 0xFFFFE800 \n\
_080C98B4: \n\
/* 080C98B4 */ LDR R0, =D_083E32BE \n\
/* 080C98B6 */ LSLS R1, R5, #1 \n\
/* 080C98B8 */ ADDS R1, #1 \n\
/* 080C98BA */ ADDS R1, R0 \n\
/* 080C98BC */ MOVS R0, #0 \n\
/* 080C98BE */ LDRSB R0, [R1, R0] \n\
/* 080C98C0 */ LSLS R0, R0, #8 \n\
/* 080C98C2 */ ADDS R1, R2, R0 \n\
/* 080C98C4 */ MOVS R0, #0XE8 \n\
/* 080C98C6 */ LSLS R0, R0, #5 \n\
/* 080C98C8 */ ADDS R1, R0 \n\
/* 080C98CA */ SUBS R1, R3, R1 \n\
_080C98CC: \n\
/* 080C98CC */ ASRS R1, R1, #3 \n\
/* 080C98CE */ MOVS R0, #0X80 \n\
/* 080C98D0 */ LSLS R0, R0, #1 \n\
/* 080C98D2 */ CMP R1, R0 \n\
/* 080C98D4 */ BLE _080C98E0 \n\
/* 080C98D6 */ LSLS R4, R4, #8 \n\
/* 080C98D8 */ ADDS R0, R4, #0 \n\
/* 080C98DA */ BL __divsi3 \n\
/* 080C98DE */ ADDS R4, R0, #0 \n\
_080C98E0: \n\
/* 080C98E0 */ STR R4, [R6] \n\
/* 080C98E2 */ POP {R4, R5, R6} \n\
/* 080C98E4 */ POP {R0} \n\
/* 080C98E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C98E8: \n\
/* 080C98E8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

