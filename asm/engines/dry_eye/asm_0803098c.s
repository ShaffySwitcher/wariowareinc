/* Generated from asm/asm_0803098c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803098C \n\
/* 0803098C */ PUSH {R4, LR} \n\
/* 0803098E */ LDR R2, _080309C0 \n\
/* 08030990 */ LDR R1, _080309C4 \n\
/* 08030992 */ LDR R1, [R1] \n\
/* 08030994 */ MOVS R3, #0XBA \n\
/* 08030996 */ LSLS R3, R3, #1 \n\
/* 08030998 */ ADDS R1, R3 \n\
/* 0803099A */ LDRB R1, [R1] \n\
/* 0803099C */ LSLS R1, R1, #2 \n\
/* 0803099E */ ADDS R1, R2 \n\
/* 080309A0 */ LDR R2, _080309C8 \n\
/* 080309A2 */ LDRH R4, [R2] \n\
/* 080309A4 */ MOVS R2, #0 \n\
/* 080309A6 */ LDRSH R3, [R1, R2] \n\
/* 080309A8 */ SUBS R1, R4, R3 \n\
/* 080309AA */ SUBS R1, #2 \n\
/* 080309AC */ LDR R0, [R0, #0X6C] \n\
/* 080309AE */ ASRS R2, R0, #8 \n\
/* 080309B0 */ CMP R1, R2 \n\
/* 080309B2 */ BGE _080309CC \n\
/* 080309B4 */ ADDS R0, R4, R3 \n\
/* 080309B6 */ ADDS R0, #2 \n\
/* 080309B8 */ CMP R0, R2 \n\
/* 080309BA */ BLE _080309CC \n\
/* 080309BC */ MOVS R0, #1 \n\
/* 080309BE */ B _080309CE \n\
 \n\
.balign 4, 0 \n\
_080309C0: \n\
/* 080309C0 */ .word D_083CD8F8 \n\
 \n\
.balign 4, 0 \n\
_080309C4: \n\
/* 080309C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080309C8: \n\
/* 080309C8 */ .word D_086DEF28 \n\
_080309CC: \n\
/* 080309CC */ MOVS R0, #0 \n\
_080309CE: \n\
/* 080309CE */ POP {R4} \n\
/* 080309D0 */ POP {R1} \n\
/* 080309D2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

