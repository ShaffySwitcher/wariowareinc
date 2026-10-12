/* Generated from asm/asm_080a19a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A19A0 \n\
/* 080A19A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A19A2 */ MOV R7, R8 \n\
/* 080A19A4 */ PUSH {R7} \n\
/* 080A19A6 */ SUB SP, #0X14 \n\
/* 080A19A8 */ BL func_0800A024 \n\
/* 080A19AC */ CMP R0, #1 \n\
/* 080A19AE */ BEQ _080A19CC \n\
/* 080A19B0 */ CMP R0, #1 \n\
/* 080A19B2 */ BLO _080A19BA \n\
/* 080A19B4 */ CMP R0, #2 \n\
/* 080A19B6 */ BEQ _080A19E0 \n\
/* 080A19B8 */ B _080A19EE \n\
_080A19BA: \n\
/* 080A19BA */ MOVS R0, #4 \n\
/* 080A19BC */ BL get_random_range \n\
/* 080A19C0 */ LSLS R0, R0, #0X10 \n\
/* 080A19C2 */ LSRS R0, R0, #0XD \n\
/* 080A19C4 */ LDR R1, _080A19C8 \n\
/* 080A19C6 */ B _080A19EC \n\
 \n\
.balign 4, 0 \n\
_080A19C8: \n\
/* 080A19C8 */ .word D_083DBDCC \n\
_080A19CC: \n\
/* 080A19CC */ MOVS R0, #4 \n\
/* 080A19CE */ BL get_random_range \n\
/* 080A19D2 */ LSLS R0, R0, #0X10 \n\
/* 080A19D4 */ LSRS R0, R0, #0XD \n\
/* 080A19D6 */ LDR R1, _080A19DC \n\
/* 080A19D8 */ B _080A19EC \n\
 \n\
.balign 4, 0 \n\
_080A19DC: \n\
/* 080A19DC */ .word D_083DBDEC \n\
_080A19E0: \n\
/* 080A19E0 */ MOVS R0, #3 \n\
/* 080A19E2 */ BL get_random_range \n\
/* 080A19E6 */ LSLS R0, R0, #0X10 \n\
/* 080A19E8 */ LSRS R0, R0, #0XD \n\
/* 080A19EA */ LDR R1, _080A1A3C \n\
_080A19EC: \n\
/* 080A19EC */ ADDS R7, R0, R1 \n\
_080A19EE: \n\
/* 080A19EE */ MOVS R5, #0 \n\
/* 080A19F0 */ LDR R0, _080A1A40 \n\
/* 080A19F2 */ MOV R8, R0 \n\
_080A19F4: \n\
/* 080A19F4 */ ADDS R0, R7, R5 \n\
/* 080A19F6 */ LDRB R4, [R0, #2] \n\
/* 080A19F8 */ LDR R0, _080A1A44 \n\
/* 080A19FA */ LDR R0, [R0] \n\
/* 080A19FC */ LSLS R1, R5, #1 \n\
/* 080A19FE */ ADDS R0, #2 \n\
/* 080A1A00 */ ADDS R6, R0, R1 \n\
/* 080A1A02 */ CMP R4, #0XFF \n\
/* 080A1A04 */ BEQ _080A1A54 \n\
/* 080A1A06 */ LDR R0, _080A1A48 \n\
/* 080A1A08 */ LDR R0, [R0] \n\
/* 080A1A0A */ LSRS R1, R4, #4 \n\
/* 080A1A0C */ LSLS R1, R1, #2 \n\
/* 080A1A0E */ ADD R1, R8 \n\
/* 080A1A10 */ LDR R1, [R1] \n\
/* 080A1A12 */ MOVS R2, #0XF \n\
/* 080A1A14 */ ANDS R4, R2 \n\
/* 080A1A16 */ LDR R2, _080A1A4C \n\
/* 080A1A18 */ ADDS R2, R5, R2 \n\
/* 080A1A1A */ LDRB R3, [R2] \n\
/* 080A1A1C */ LDR R2, _080A1A50 \n\
/* 080A1A1E */ ADDS R2, R5, R2 \n\
/* 080A1A20 */ LDRB R2, [R2] \n\
/* 080A1A22 */ STR R2, [SP] \n\
/* 080A1A24 */ MOVS R2, #0X84 \n\
/* 080A1A26 */ LSLS R2, R2, #7 \n\
/* 080A1A28 */ STR R2, [SP, #4] \n\
/* 080A1A2A */ MOVS R2, #0 \n\
/* 080A1A2C */ STR R2, [SP, #8] \n\
/* 080A1A2E */ STR R2, [SP, #0XC] \n\
/* 080A1A30 */ STR R2, [SP, #0X10] \n\
/* 080A1A32 */ ADDS R2, R4, #0 \n\
/* 080A1A34 */ BL sprite_create \n\
/* 080A1A38 */ B _080A1A5A \n\
 \n\
.balign 4, 0 \n\
_080A1A3C: \n\
/* 080A1A3C */ .word D_083DBE0C \n\
 \n\
.balign 4, 0 \n\
_080A1A40: \n\
/* 080A1A40 */ .word D_083DBE98 \n\
 \n\
.balign 4, 0 \n\
_080A1A44: \n\
/* 080A1A44 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1A48: \n\
/* 080A1A48 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A1A4C: \n\
/* 080A1A4C */ .word D_083DBE24 \n\
 \n\
.balign 4, 0 \n\
_080A1A50: \n\
/* 080A1A50 */ .word D_083DBE28 \n\
_080A1A54: \n\
/* 080A1A54 */ MOVS R1, #1 \n\
/* 080A1A56 */ RSBS R1, R1, #0 \n\
/* 080A1A58 */ ADDS R0, R1, #0 \n\
_080A1A5A: \n\
/* 080A1A5A */ STRH R0, [R6] \n\
/* 080A1A5C */ ADDS R5, #1 \n\
/* 080A1A5E */ CMP R5, #3 \n\
/* 080A1A60 */ BLE _080A19F4 \n\
/* 080A1A62 */ LDR R0, =gCurrentSceneVariable \n\
/* 080A1A64 */ LDR R1, [R0] \n\
/* 080A1A66 */ LDRB R0, [R7] \n\
/* 080A1A68 */ STR R0, [R1, #0XC] \n\
/* 080A1A6A */ LDRB R0, [R7, #1] \n\
/* 080A1A6C */ STR R0, [R1, #0X10] \n\
/* 080A1A6E */ ADD SP, #0X14 \n\
/* 080A1A70 */ POP {R3} \n\
/* 080A1A72 */ MOV R8, R3 \n\
/* 080A1A74 */ POP {R4, R5, R6, R7} \n\
/* 080A1A76 */ POP {R0} \n\
/* 080A1A78 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A1A7C: \n\
/* 080A1A7C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

