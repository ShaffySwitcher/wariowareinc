/* Generated from asm/asm_0802bdc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802BDC0 \n\
/* 0802BDC0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802BDC2 */ MOV R7, SL \n\
/* 0802BDC4 */ MOV R6, SB \n\
/* 0802BDC6 */ MOV R5, R8 \n\
/* 0802BDC8 */ PUSH {R5, R6, R7} \n\
/* 0802BDCA */ SUB SP, #0X18 \n\
/* 0802BDCC */ MOV SL, R0 \n\
/* 0802BDCE */ ADDS R0, #0X5C \n\
/* 0802BDD0 */ LDRH R0, [R0] \n\
/* 0802BDD2 */ CMP R0, #0 \n\
/* 0802BDD4 */ BEQ _0802BDD8 \n\
/* 0802BDD6 */ B _0802BF22 \n\
_0802BDD8: \n\
/* 0802BDD8 */ MOV R1, SL \n\
/* 0802BDDA */ ADDS R1, #0X74 \n\
/* 0802BDDC */ MOV R0, SL \n\
/* 0802BDDE */ LDR R0, [R0, #0X70] \n\
/* 0802BDE0 */ STR R0, [SP, #0X10] \n\
/* 0802BDE2 */ MOVS R2, #0 \n\
/* 0802BDE4 */ STR R2, [SP, #0XC] \n\
/* 0802BDE6 */ MOV R0, SL \n\
/* 0802BDE8 */ ADDS R0, #0X6C \n\
/* 0802BDEA */ STR R0, [SP, #0X14] \n\
/* 0802BDEC */ LDRB R3, [R0] \n\
/* 0802BDEE */ CMP R2, R3 \n\
/* 0802BDF0 */ BLO _0802BDF4 \n\
/* 0802BDF2 */ B _0802BF22 \n\
_0802BDF4: \n\
/* 0802BDF4 */ MOV R7, SL \n\
/* 0802BDF6 */ ADDS R7, #0X9C \n\
/* 0802BDF8 */ MOV R8, R1 \n\
_0802BDFA: \n\
/* 0802BDFA */ LDR R0, [SP, #0XC] \n\
/* 0802BDFC */ LSLS R1, R0, #1 \n\
/* 0802BDFE */ MOVS R0, #0X9F \n\
/* 0802BE00 */ LSLS R0, R0, #1 \n\
/* 0802BE02 */ ADD R0, SL \n\
/* 0802BE04 */ ADDS R0, R1 \n\
/* 0802BE06 */ LDRH R4, [R0] \n\
/* 0802BE08 */ MOV SB, R4 \n\
/* 0802BE0A */ MOV R1, R8 \n\
/* 0802BE0C */ LDRB R5, [R1] \n\
/* 0802BE0E */ CMP R5, #1 \n\
/* 0802BE10 */ BEQ _0802BEB0 \n\
/* 0802BE12 */ CMP R5, #1 \n\
/* 0802BE14 */ BGT _0802BF0C \n\
/* 0802BE16 */ CMP R5, #0 \n\
/* 0802BE18 */ BNE _0802BF0C \n\
/* 0802BE1A */ LDR R0, [R7, #4] \n\
/* 0802BE1C */ LDR R2, [SP, #0X10] \n\
/* 0802BE1E */ SUBS R0, R2 \n\
/* 0802BE20 */ STR R0, [R7, #4] \n\
/* 0802BE22 */ ASRS R6, R0, #8 \n\
/* 0802BE24 */ MOVS R0, #0X1E \n\
/* 0802BE26 */ RSBS R0, R0, #0 \n\
/* 0802BE28 */ CMP R6, R0 \n\
/* 0802BE2A */ BLE _0802BE48 \n\
/* 0802BE2C */ LDR R3, _0802BE44 \n\
/* 0802BE2E */ LDR R0, [R3] \n\
/* 0802BE30 */ LSLS R1, R4, #0X10 \n\
/* 0802BE32 */ ASRS R1, R1, #0X10 \n\
/* 0802BE34 */ MOVS R3, #0 \n\
/* 0802BE36 */ LDRSH R2, [R7, R3] \n\
/* 0802BE38 */ LSLS R3, R6, #0X10 \n\
/* 0802BE3A */ ASRS R3, R3, #0X10 \n\
/* 0802BE3C */ BL sprite_set_x_y \n\
/* 0802BE40 */ B _0802BF0C \n\
 \n\
.balign 4, 0 \n\
_0802BE44: \n\
/* 0802BE44 */ .word gSpriteHandler \n\
_0802BE48: \n\
/* 0802BE48 */ MOVS R0, #0X1E \n\
/* 0802BE4A */ STR R0, [R7] \n\
/* 0802BE4C */ MOV R0, SL \n\
/* 0802BE4E */ ADDS R0, #0X88 \n\
/* 0802BE50 */ LDR R1, [SP, #0XC] \n\
/* 0802BE52 */ ADDS R0, R1 \n\
/* 0802BE54 */ LDRB R1, [R0] \n\
/* 0802BE56 */ LSLS R0, R1, #1 \n\
/* 0802BE58 */ ADDS R0, R1 \n\
/* 0802BE5A */ LSLS R0, R0, #2 \n\
/* 0802BE5C */ ADDS R0, #0X1E \n\
/* 0802BE5E */ STR R0, [R7] \n\
/* 0802BE60 */ LDR R2, [SP, #0X10] \n\
/* 0802BE62 */ LSLS R0, R2, #4 \n\
/* 0802BE64 */ SUBS R0, R2 \n\
/* 0802BE66 */ LSLS R0, R0, #0X11 \n\
/* 0802BE68 */ LSRS R0, R0, #0X10 \n\
/* 0802BE6A */ BL get_random_range \n\
/* 0802BE6E */ LSLS R0, R0, #0X10 \n\
/* 0802BE70 */ LSRS R0, R0, #0X10 \n\
/* 0802BE72 */ LDR R1, [R7, #4] \n\
/* 0802BE74 */ SUBS R1, R0 \n\
/* 0802BE76 */ STR R1, [R7, #4] \n\
/* 0802BE78 */ LDR R3, _0802BEA8 \n\
/* 0802BE7A */ LDR R0, [R3] \n\
/* 0802BE7C */ LSLS R4, R4, #0X10 \n\
/* 0802BE7E */ ASRS R4, R4, #0X10 \n\
/* 0802BE80 */ STR R5, [SP] \n\
/* 0802BE82 */ STR R5, [SP, #4] \n\
/* 0802BE84 */ STR R5, [SP, #8] \n\
/* 0802BE86 */ ADDS R1, R4, #0 \n\
/* 0802BE88 */ LDR R2, _0802BEAC \n\
/* 0802BE8A */ MOVS R3, #0 \n\
/* 0802BE8C */ BL sprite_set_anim \n\
/* 0802BE90 */ LDR R1, _0802BEA8 \n\
/* 0802BE92 */ LDR R0, [R1] \n\
/* 0802BE94 */ ADDS R1, R4, #0 \n\
/* 0802BE96 */ MOVS R2, #0X84 \n\
/* 0802BE98 */ LSLS R2, R2, #8 \n\
/* 0802BE9A */ BL sprite_set_z \n\
/* 0802BE9E */ MOVS R0, #1 \n\
/* 0802BEA0 */ MOV R2, R8 \n\
/* 0802BEA2 */ STRB R0, [R2] \n\
/* 0802BEA4 */ B _0802BF0C \n\
 \n\
.balign 4, 0 \n\
_0802BEA8: \n\
/* 0802BEA8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802BEAC: \n\
/* 0802BEAC */ .word D_08347AE4 \n\
_0802BEB0: \n\
/* 0802BEB0 */ LDR R3, [SP, #0X10] \n\
/* 0802BEB2 */ LSLS R1, R3, #1 \n\
/* 0802BEB4 */ LDR R0, [R7, #4] \n\
/* 0802BEB6 */ ADDS R0, R1 \n\
/* 0802BEB8 */ STR R0, [R7, #4] \n\
/* 0802BEBA */ ASRS R6, R0, #8 \n\
/* 0802BEBC */ CMP R6, #0X89 \n\
/* 0802BEBE */ BLE _0802BEF6 \n\
/* 0802BEC0 */ MOVS R0, #0X8A \n\
/* 0802BEC2 */ LSLS R0, R0, #8 \n\
/* 0802BEC4 */ STR R0, [R7, #4] \n\
/* 0802BEC6 */ MOVS R6, #0X8A \n\
/* 0802BEC8 */ LDR R1, _0802BF34 \n\
/* 0802BECA */ LDR R0, [R1] \n\
/* 0802BECC */ LSLS R4, R4, #0X10 \n\
/* 0802BECE */ ASRS R4, R4, #0X10 \n\
/* 0802BED0 */ ADDS R1, R4, #0 \n\
/* 0802BED2 */ MOVS R2, #1 \n\
/* 0802BED4 */ BL sprite_set_anim_cel \n\
/* 0802BED8 */ LDR R2, _0802BF34 \n\
/* 0802BEDA */ LDR R0, [R2] \n\
/* 0802BEDC */ MOVS R1, #0 \n\
/* 0802BEDE */ STR R1, [SP] \n\
/* 0802BEE0 */ ADDS R1, R4, #0 \n\
/* 0802BEE2 */ MOVS R2, #1 \n\
/* 0802BEE4 */ MOVS R3, #0X7F \n\
/* 0802BEE6 */ BL sprite_set_playback \n\
/* 0802BEEA */ MOVS R0, #2 \n\
/* 0802BEEC */ MOV R3, R8 \n\
/* 0802BEEE */ STRB R0, [R3] \n\
/* 0802BEF0 */ LDR R0, =D_083FD82C \n\
/* 0802BEF2 */ BL play_sound \n\
_0802BEF6: \n\
/* 0802BEF6 */ LDR R1, _0802BF34 \n\
/* 0802BEF8 */ LDR R0, [R1] \n\
/* 0802BEFA */ MOV R2, SB \n\
/* 0802BEFC */ LSLS R1, R2, #0X10 \n\
/* 0802BEFE */ ASRS R1, R1, #0X10 \n\
/* 0802BF00 */ MOVS R3, #0 \n\
/* 0802BF02 */ LDRSH R2, [R7, R3] \n\
/* 0802BF04 */ LSLS R3, R6, #0X10 \n\
/* 0802BF06 */ ASRS R3, R3, #0X10 \n\
/* 0802BF08 */ BL sprite_set_x_y \n\
_0802BF0C: \n\
/* 0802BF0C */ ADDS R7, #8 \n\
/* 0802BF0E */ MOVS R0, #1 \n\
/* 0802BF10 */ ADD R8, R0 \n\
/* 0802BF12 */ LDR R1, [SP, #0XC] \n\
/* 0802BF14 */ ADDS R1, #1 \n\
/* 0802BF16 */ STR R1, [SP, #0XC] \n\
/* 0802BF18 */ LDR R2, [SP, #0X14] \n\
/* 0802BF1A */ LDRB R2, [R2] \n\
/* 0802BF1C */ CMP R1, R2 \n\
/* 0802BF1E */ BHS _0802BF22 \n\
/* 0802BF20 */ B _0802BDFA \n\
_0802BF22: \n\
/* 0802BF22 */ ADD SP, #0X18 \n\
/* 0802BF24 */ POP {R3, R4, R5} \n\
/* 0802BF26 */ MOV R8, R3 \n\
/* 0802BF28 */ MOV SB, R4 \n\
/* 0802BF2A */ MOV SL, R5 \n\
/* 0802BF2C */ POP {R4, R5, R6, R7} \n\
/* 0802BF2E */ POP {R0} \n\
/* 0802BF30 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802BF38: \n\
/* 0802BF38 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802BF34: \n\
/* 0802BF34 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

