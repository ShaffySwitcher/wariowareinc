/* Generated from asm/asm_080b19c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B19C0 \n\
/* 080B19C0 */ PUSH {R4, R5, R6, LR} \n\
/* 080B19C2 */ SUB SP, #0X14 \n\
/* 080B19C4 */ LSLS R0, R0, #0X18 \n\
/* 080B19C6 */ LSRS R5, R0, #0X18 \n\
/* 080B19C8 */ CMP R5, #0 \n\
/* 080B19CA */ BEQ _080B19D2 \n\
/* 080B19CC */ CMP R5, #1 \n\
/* 080B19CE */ BEQ _080B1A58 \n\
/* 080B19D0 */ B _080B1A7E \n\
_080B19D2: \n\
/* 080B19D2 */ LDR R4, _080B1A4C \n\
/* 080B19D4 */ LDR R0, [R4] \n\
/* 080B19D6 */ ADDS R0, #0X42 \n\
/* 080B19D8 */ STRH R5, [R0] \n\
/* 080B19DA */ MOVS R0, #0 \n\
/* 080B19DC */ ADD R1, SP, #8 \n\
/* 080B19DE */ BL func_080B10E8 \n\
/* 080B19E2 */ LDR R1, [R4] \n\
/* 080B19E4 */ LDR R0, [R1, #0X30] \n\
/* 080B19E6 */ LDR R1, [R1, #0X2C] \n\
/* 080B19E8 */ ADD R2, SP, #8 \n\
/* 080B19EA */ STR R2, [SP] \n\
/* 080B19EC */ STR R5, [SP, #4] \n\
/* 080B19EE */ MOVS R2, #0X11 \n\
/* 080B19F0 */ MOVS R3, #2 \n\
/* 080B19F2 */ BL bitmap_print_text \n\
/* 080B19F6 */ MOVS R1, #0 \n\
/* 080B19F8 */ LDR R5, _080B1A50 \n\
/* 080B19FA */ LDR R6, _080B1A54 \n\
_080B19FC: \n\
/* 080B19FC */ LSLS R0, R1, #0X10 \n\
/* 080B19FE */ ASRS R4, R0, #0X10 \n\
/* 080B1A00 */ ADDS R1, R4, #0 \n\
/* 080B1A02 */ ADDS R1, #8 \n\
/* 080B1A04 */ LSLS R1, R1, #1 \n\
/* 080B1A06 */ ADDS R1, R5 \n\
/* 080B1A08 */ ADDS R0, R4, #0 \n\
/* 080B1A0A */ ADDS R0, #0X58 \n\
/* 080B1A0C */ LSLS R0, R0, #1 \n\
/* 080B1A0E */ ADDS R0, R6 \n\
/* 080B1A10 */ LDRH R3, [R0] \n\
/* 080B1A12 */ STRH R3, [R1] \n\
/* 080B1A14 */ ADDS R1, R4, #0 \n\
/* 080B1A16 */ ADDS R1, #0X11 \n\
/* 080B1A18 */ LSLS R1, R1, #1 \n\
/* 080B1A1A */ ADDS R1, R5 \n\
/* 080B1A1C */ ADDS R0, R4, #0 \n\
/* 080B1A1E */ ADDS R0, #0X51 \n\
/* 080B1A20 */ LSLS R0, R0, #1 \n\
/* 080B1A22 */ ADDS R0, R6 \n\
/* 080B1A24 */ LDRH R2, [R0] \n\
/* 080B1A26 */ STRH R2, [R1] \n\
/* 080B1A28 */ MOVS R1, #0X84 \n\
/* 080B1A2A */ LSLS R1, R1, #1 \n\
/* 080B1A2C */ ADDS R0, R4, R1 \n\
/* 080B1A2E */ LSLS R0, R0, #1 \n\
/* 080B1A30 */ ADDS R0, R5 \n\
/* 080B1A32 */ STRH R3, [R0] \n\
/* 080B1A34 */ SUBS R1, #7 \n\
/* 080B1A36 */ ADDS R0, R4, R1 \n\
/* 080B1A38 */ LSLS R0, R0, #1 \n\
/* 080B1A3A */ ADDS R0, R5 \n\
/* 080B1A3C */ STRH R2, [R0] \n\
/* 080B1A3E */ ADDS R0, R4, #1 \n\
/* 080B1A40 */ LSLS R0, R0, #0X10 \n\
/* 080B1A42 */ LSRS R1, R0, #0X10 \n\
/* 080B1A44 */ ASRS R0, R0, #0X10 \n\
/* 080B1A46 */ CMP R0, #3 \n\
/* 080B1A48 */ BLE _080B19FC \n\
/* 080B1A4A */ B _080B1A7E \n\
 \n\
.balign 4, 0 \n\
_080B1A4C: \n\
/* 080B1A4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B1A50: \n\
/* 080B1A50 */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_080B1A54: \n\
/* 080B1A54 */ .word D_08386300 \n\
_080B1A58: \n\
/* 080B1A58 */ LDR R4, =gCurrentSceneVariable \n\
/* 080B1A5A */ LDR R0, [R4] \n\
/* 080B1A5C */ ADDS R0, #0X44 \n\
/* 080B1A5E */ MOVS R5, #0 \n\
/* 080B1A60 */ STRH R5, [R0] \n\
/* 080B1A62 */ MOVS R0, #0 \n\
/* 080B1A64 */ ADD R1, SP, #8 \n\
/* 080B1A66 */ BL func_080B10E8 \n\
/* 080B1A6A */ LDR R1, [R4] \n\
/* 080B1A6C */ LDR R0, [R1, #0X30] \n\
/* 080B1A6E */ LDR R1, [R1, #0X2C] \n\
/* 080B1A70 */ ADD R2, SP, #8 \n\
/* 080B1A72 */ STR R2, [SP] \n\
/* 080B1A74 */ STR R5, [SP, #4] \n\
/* 080B1A76 */ MOVS R2, #0X16 \n\
/* 080B1A78 */ MOVS R3, #2 \n\
/* 080B1A7A */ BL bitmap_print_text \n\
_080B1A7E: \n\
/* 080B1A7E */ ADD SP, #0X14 \n\
/* 080B1A80 */ POP {R4, R5, R6} \n\
/* 080B1A82 */ POP {R0} \n\
/* 080B1A84 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1A88: \n\
/* 080B1A88 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

