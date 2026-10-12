/* Generated from asm/asm_08062bfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062BFC \n\
/* 08062BFC */ PUSH {R4, LR} \n\
/* 08062BFE */ MOVS R3, #0 \n\
/* 08062C00 */ LDR R2, _08062C1C \n\
/* 08062C02 */ LDR R1, [R2] \n\
/* 08062C04 */ LDR R4, _08062C20 \n\
/* 08062C06 */ ADDS R1, R4 \n\
/* 08062C08 */ LDRB R4, [R1] \n\
/* 08062C0A */ ADDS R0, #0X21 \n\
/* 08062C0C */ LDRB R0, [R0] \n\
/* 08062C0E */ CMP R0, #4 \n\
/* 08062C10 */ BHI _08062C78 \n\
/* 08062C12 */ LSLS R0, R0, #2 \n\
/* 08062C14 */ LDR R1, _08062C24 \n\
/* 08062C16 */ ADDS R0, R1 \n\
/* 08062C18 */ LDR R0, [R0] \n\
/* 08062C1A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08062C1C: \n\
/* 08062C1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062C20: \n\
/* 08062C20 */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08062C24: \n\
/* 08062C24 */ .word D_08062C28 \n\
 \n\
.balign 4, 0 \n\
D_08062C28: \n\
/* 08062C28 */ .word _08062C78 \n\
 \n\
.balign 4, 0 \n\
/* 08062C2C */ .word _08062C3C \n\
 \n\
.balign 4, 0 \n\
/* 08062C30 */ .word _08062C5C \n\
 \n\
.balign 4, 0 \n\
/* 08062C34 */ .word _08062C3C \n\
 \n\
.balign 4, 0 \n\
/* 08062C38 */ .word _08062C3C \n\
_08062C3C: \n\
/* 08062C3C */ LDR R0, [R2] \n\
/* 08062C3E */ ADDS R0, #0XE4 \n\
/* 08062C40 */ LDR R0, [R0] \n\
/* 08062C42 */ CMP R0, #0 \n\
/* 08062C44 */ BEQ _08062C54 \n\
/* 08062C46 */ LDR R1, _08062C50 \n\
/* 08062C48 */ LSLS R0, R4, #1 \n\
/* 08062C4A */ ADDS R0, R1 \n\
/* 08062C4C */ B _08062C76 \n\
 \n\
.balign 4, 0 \n\
_08062C50: \n\
/* 08062C50 */ .word D_083D52EE \n\
_08062C54: \n\
/* 08062C54 */ LDR R0, _08062C58 \n\
/* 08062C56 */ B _08062C76 \n\
 \n\
.balign 4, 0 \n\
_08062C58: \n\
/* 08062C58 */ .word D_083D52EE \n\
_08062C5C: \n\
/* 08062C5C */ LDR R0, [R2] \n\
/* 08062C5E */ ADDS R0, #0XE4 \n\
/* 08062C60 */ LDR R0, [R0] \n\
/* 08062C62 */ CMP R0, #0 \n\
/* 08062C64 */ BEQ _08062C74 \n\
/* 08062C66 */ LDR R1, _08062C70 \n\
/* 08062C68 */ LSLS R0, R4, #1 \n\
/* 08062C6A */ ADDS R0, R1 \n\
/* 08062C6C */ B _08062C76 \n\
 \n\
.balign 4, 0 \n\
_08062C70: \n\
/* 08062C70 */ .word D_083D52F4 \n\
_08062C74: \n\
/* 08062C74 */ LDR R0, =D_083D52F4 \n\
_08062C76: \n\
/* 08062C76 */ LDRH R3, [R0] \n\
_08062C78: \n\
/* 08062C78 */ ADDS R0, R3, #0 \n\
/* 08062C7A */ POP {R4} \n\
/* 08062C7C */ POP {R1} \n\
/* 08062C7E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08062C80: \n\
/* 08062C80 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

