/* Generated from asm/asm_0802a9b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802A9B0 \n\
/* 0802A9B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802A9B2 */ SUB SP, #0XC \n\
/* 0802A9B4 */ ADDS R6, R0, #0 \n\
/* 0802A9B6 */ LDR R0, _0802AAE0 \n\
/* 0802A9B8 */ LDR R0, [R0] \n\
/* 0802A9BA */ LDR R1, _0802AAE4 \n\
/* 0802A9BC */ ADDS R0, R1 \n\
/* 0802A9BE */ LDRB R0, [R0] \n\
/* 0802A9C0 */ CMP R0, #1 \n\
/* 0802A9C2 */ BEQ _0802A9C6 \n\
/* 0802A9C4 */ B _0802AAD6 \n\
_0802A9C6: \n\
/* 0802A9C6 */ ADDS R0, R6, #0 \n\
/* 0802A9C8 */ ADDS R0, #0X5E \n\
/* 0802A9CA */ LDRH R2, [R0] \n\
/* 0802A9CC */ ADDS R0, #2 \n\
/* 0802A9CE */ LDRH R0, [R0] \n\
/* 0802A9D0 */ LDR R1, _0802AAE8 \n\
/* 0802A9D2 */ ANDS R0, R1 \n\
/* 0802A9D4 */ LSLS R0, R0, #0X10 \n\
/* 0802A9D6 */ ORRS R0, R2 \n\
/* 0802A9D8 */ CMP R0, #0 \n\
/* 0802A9DA */ BNE _0802AAD6 \n\
/* 0802A9DC */ MOVS R5, #0X63 \n\
/* 0802A9DE */ MOVS R2, #0 \n\
/* 0802A9E0 */ MOVS R4, #0 \n\
/* 0802A9E2 */ LDR R0, _0802AAEC \n\
/* 0802A9E4 */ LDRH R1, [R0] \n\
/* 0802A9E6 */ MOVS R0, #0X40 \n\
/* 0802A9E8 */ ANDS R0, R1 \n\
/* 0802A9EA */ CMP R0, #0 \n\
/* 0802A9EC */ BEQ _0802A9F2 \n\
/* 0802A9EE */ LDR R2, _0802AAF0 \n\
/* 0802A9F0 */ MOVS R5, #0 \n\
_0802A9F2: \n\
/* 0802A9F2 */ MOVS R0, #0X80 \n\
/* 0802A9F4 */ ANDS R0, R1 \n\
/* 0802A9F6 */ CMP R0, #0 \n\
/* 0802A9F8 */ BEQ _0802A9FE \n\
/* 0802A9FA */ MOVS R2, #2 \n\
/* 0802A9FC */ MOVS R5, #1 \n\
_0802A9FE: \n\
/* 0802A9FE */ MOVS R7, #0X20 \n\
/* 0802AA00 */ ADDS R0, R7, #0 \n\
/* 0802AA02 */ ANDS R0, R1 \n\
/* 0802AA04 */ CMP R0, #0 \n\
/* 0802AA06 */ BEQ _0802AA0E \n\
/* 0802AA08 */ LDR R4, _0802AAF0 \n\
/* 0802AA0A */ MOVS R2, #0 \n\
/* 0802AA0C */ MOVS R5, #2 \n\
_0802AA0E: \n\
/* 0802AA0E */ MOVS R0, #0X10 \n\
/* 0802AA10 */ MOV IP, R0 \n\
/* 0802AA12 */ ANDS R0, R1 \n\
/* 0802AA14 */ CMP R0, #0 \n\
/* 0802AA16 */ BEQ _0802AA1E \n\
/* 0802AA18 */ MOVS R4, #2 \n\
/* 0802AA1A */ MOVS R2, #0 \n\
/* 0802AA1C */ MOVS R5, #3 \n\
_0802AA1E: \n\
/* 0802AA1E */ ADDS R3, R6, #0 \n\
/* 0802AA20 */ ADDS R3, #0X64 \n\
/* 0802AA22 */ LSLS R0, R4, #0X10 \n\
/* 0802AA24 */ ASRS R0, R0, #0X10 \n\
/* 0802AA26 */ LDRH R1, [R3] \n\
/* 0802AA28 */ ADDS R0, R1 \n\
/* 0802AA2A */ STRH R0, [R3] \n\
/* 0802AA2C */ LSLS R0, R2, #0X10 \n\
/* 0802AA2E */ ASRS R0, R0, #0X10 \n\
/* 0802AA30 */ LDRH R2, [R3, #2] \n\
/* 0802AA32 */ ADDS R0, R2 \n\
/* 0802AA34 */ STRH R0, [R3, #2] \n\
/* 0802AA36 */ MOVS R1, #0 \n\
/* 0802AA38 */ LDRSH R0, [R3, R1] \n\
/* 0802AA3A */ CMP R0, #0X20 \n\
/* 0802AA3C */ BGE _0802AA40 \n\
/* 0802AA3E */ STRH R7, [R3] \n\
_0802AA40: \n\
/* 0802AA40 */ MOVS R2, #0 \n\
/* 0802AA42 */ LDRSH R0, [R3, R2] \n\
/* 0802AA44 */ CMP R0, #0XCF \n\
/* 0802AA46 */ BLE _0802AA4C \n\
/* 0802AA48 */ MOVS R0, #0XCF \n\
/* 0802AA4A */ STRH R0, [R3] \n\
_0802AA4C: \n\
/* 0802AA4C */ MOVS R7, #2 \n\
/* 0802AA4E */ LDRSH R0, [R3, R7] \n\
/* 0802AA50 */ CMP R0, #0X10 \n\
/* 0802AA52 */ BGE _0802AA58 \n\
/* 0802AA54 */ MOV R0, IP \n\
/* 0802AA56 */ STRH R0, [R3, #2] \n\
_0802AA58: \n\
/* 0802AA58 */ MOVS R1, #2 \n\
/* 0802AA5A */ LDRSH R0, [R3, R1] \n\
/* 0802AA5C */ CMP R0, #0X8F \n\
/* 0802AA5E */ BLE _0802AA64 \n\
/* 0802AA60 */ MOVS R0, #0X8F \n\
/* 0802AA62 */ STRH R0, [R3, #2] \n\
_0802AA64: \n\
/* 0802AA64 */ LDR R0, _0802AAF4 \n\
/* 0802AA66 */ LDR R0, [R0] \n\
/* 0802AA68 */ ADDS R4, R6, #0 \n\
/* 0802AA6A */ ADDS R4, #0XD4 \n\
/* 0802AA6C */ MOVS R2, #0 \n\
/* 0802AA6E */ LDRSH R1, [R4, R2] \n\
/* 0802AA70 */ MOVS R7, #0 \n\
/* 0802AA72 */ LDRSH R2, [R3, R7] \n\
/* 0802AA74 */ MOVS R7, #2 \n\
/* 0802AA76 */ LDRSH R3, [R3, R7] \n\
/* 0802AA78 */ BL sprite_set_x_y \n\
/* 0802AA7C */ ADDS R7, R4, #0 \n\
/* 0802AA7E */ CMP R5, #0X62 \n\
/* 0802AA80 */ BHI _0802AAD6 \n\
/* 0802AA82 */ ADDS R1, R6, #0 \n\
/* 0802AA84 */ ADDS R1, #0X61 \n\
/* 0802AA86 */ LDRB R3, [R1] \n\
/* 0802AA88 */ LSLS R0, R3, #0X19 \n\
/* 0802AA8A */ LSRS R0, R0, #0X1D \n\
/* 0802AA8C */ ADDS R4, R1, #0 \n\
/* 0802AA8E */ CMP R0, R5 \n\
/* 0802AA90 */ BNE _0802AA98 \n\
/* 0802AA92 */ LSRS R0, R3, #7 \n\
/* 0802AA94 */ CMP R0, #0 \n\
/* 0802AA96 */ BEQ _0802AAA4 \n\
_0802AA98: \n\
/* 0802AA98 */ MOVS R0, #0X7F \n\
/* 0802AA9A */ ANDS R0, R3 \n\
/* 0802AA9C */ STRB R0, [R4] \n\
/* 0802AA9E */ LDR R0, _0802AAF8 \n\
/* 0802AAA0 */ BL play_sound \n\
_0802AAA4: \n\
/* 0802AAA4 */ MOVS R0, #7 \n\
/* 0802AAA6 */ ADDS R1, R5, #0 \n\
/* 0802AAA8 */ ANDS R1, R0 \n\
/* 0802AAAA */ LSLS R1, R1, #4 \n\
/* 0802AAAC */ LDRB R2, [R4] \n\
/* 0802AAAE */ MOVS R0, #0X71 \n\
/* 0802AAB0 */ RSBS R0, R0, #0 \n\
/* 0802AAB2 */ ANDS R0, R2 \n\
/* 0802AAB4 */ ORRS R0, R1 \n\
/* 0802AAB6 */ STRB R0, [R4] \n\
/* 0802AAB8 */ LDR R0, _0802AAF4 \n\
/* 0802AABA */ LDR R0, [R0] \n\
/* 0802AABC */ MOVS R2, #0 \n\
/* 0802AABE */ LDRSH R1, [R7, R2] \n\
/* 0802AAC0 */ LDR R3, =D_083CC630 \n\
/* 0802AAC2 */ LSLS R2, R5, #2 \n\
/* 0802AAC4 */ ADDS R2, R3 \n\
/* 0802AAC6 */ LDR R2, [R2] \n\
/* 0802AAC8 */ MOVS R3, #1 \n\
/* 0802AACA */ STR R3, [SP] \n\
/* 0802AACC */ MOVS R3, #0 \n\
/* 0802AACE */ STR R3, [SP, #4] \n\
/* 0802AAD0 */ STR R3, [SP, #8] \n\
/* 0802AAD2 */ BL sprite_set_anim \n\
_0802AAD6: \n\
/* 0802AAD6 */ ADD SP, #0XC \n\
/* 0802AAD8 */ POP {R4, R5, R6, R7} \n\
/* 0802AADA */ POP {R0} \n\
/* 0802AADC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802AAFC: \n\
/* 0802AAFC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802AAE0: \n\
/* 0802AAE0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802AAE4: \n\
/* 0802AAE4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802AAE8: \n\
/* 0802AAE8 */ .word 0x00000FFF \n\
 \n\
.balign 4, 0 \n\
_0802AAEC: \n\
/* 0802AAEC */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0802AAF0: \n\
/* 0802AAF0 */ .word 0x0000FFFE \n\
 \n\
.balign 4, 0 \n\
_0802AAF4: \n\
/* 0802AAF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802AAF8: \n\
/* 0802AAF8 */ .word D_083FDB4C \n\
.ltorg \n\
.syntax divided");

