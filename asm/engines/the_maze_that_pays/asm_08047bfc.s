/* Generated from asm/asm_08047bfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047BFC \n\
/* 08047BFC */ PUSH {LR} \n\
/* 08047BFE */ LSLS R0, R0, #0X18 \n\
/* 08047C00 */ LSRS R0, R0, #0X18 \n\
/* 08047C02 */ LSLS R1, R1, #0X18 \n\
/* 08047C04 */ LSRS R1, R1, #0X18 \n\
/* 08047C06 */ LDR R3, _08047C1C \n\
/* 08047C08 */ LSLS R2, R1, #3 \n\
/* 08047C0A */ SUBS R2, R1 \n\
/* 08047C0C */ LSLS R2, R2, #1 \n\
/* 08047C0E */ ADDS R0, R2 \n\
/* 08047C10 */ ADDS R0, R3 \n\
/* 08047C12 */ LDRB R0, [R0] \n\
/* 08047C14 */ CMP R0, #1 \n\
/* 08047C16 */ BNE _08047C20 \n\
/* 08047C18 */ MOVS R0, #1 \n\
/* 08047C1A */ B _08047C22 \n\
 \n\
.balign 4, 0 \n\
_08047C1C: \n\
/* 08047C1C */ .word D_083D1D2C \n\
_08047C20: \n\
/* 08047C20 */ MOVS R0, #0 \n\
_08047C22: \n\
/* 08047C22 */ POP {R1} \n\
/* 08047C24 */ BX R1 \n\
 \n\
/* 08047C26 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

