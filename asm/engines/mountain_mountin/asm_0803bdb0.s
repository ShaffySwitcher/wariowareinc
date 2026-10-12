/* Generated from asm/asm_0803bdb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BDB0 \n\
/* 0803BDB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803BDB2 */ MOV R7, SB \n\
/* 0803BDB4 */ MOV R6, R8 \n\
/* 0803BDB6 */ PUSH {R6, R7} \n\
/* 0803BDB8 */ LDR R0, _0803BDE0 \n\
/* 0803BDBA */ LDR R2, [R0] \n\
/* 0803BDBC */ ADDS R0, R2, #0 \n\
/* 0803BDBE */ ADDS R0, #0XE8 \n\
/* 0803BDC0 */ LDR R0, [R0] \n\
/* 0803BDC2 */ MOV SB, R0 \n\
/* 0803BDC4 */ ADDS R0, R2, #0 \n\
/* 0803BDC6 */ ADDS R0, #0XF0 \n\
/* 0803BDC8 */ LDR R5, [R0] \n\
/* 0803BDCA */ ADDS R0, #0XC \n\
/* 0803BDCC */ LDR R6, [R0] \n\
/* 0803BDCE */ LDR R0, _0803BDE4 \n\
/* 0803BDD0 */ LDRH R1, [R0] \n\
/* 0803BDD2 */ MOVS R0, #0X20 \n\
/* 0803BDD4 */ ANDS R0, R1 \n\
/* 0803BDD6 */ CMP R0, #0 \n\
/* 0803BDD8 */ BEQ _0803BDE8 \n\
/* 0803BDDA */ BL func_0803BCC8 \n\
/* 0803BDDE */ B _0803BDF4 \n\
 \n\
.balign 4, 0 \n\
_0803BDE0: \n\
/* 0803BDE0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803BDE4: \n\
/* 0803BDE4 */ .word gCurrentKeys \n\
_0803BDE8: \n\
/* 0803BDE8 */ MOVS R0, #0X10 \n\
/* 0803BDEA */ ANDS R0, R1 \n\
/* 0803BDEC */ CMP R0, #0 \n\
/* 0803BDEE */ BEQ _0803BDF4 \n\
/* 0803BDF0 */ BL func_0803BCFC \n\
_0803BDF4: \n\
/* 0803BDF4 */ MOVS R3, #1 \n\
/* 0803BDF6 */ MOV R4, SB \n\
/* 0803BDF8 */ ANDS R4, R3 \n\
/* 0803BDFA */ CMP R4, #0 \n\
/* 0803BDFC */ BEQ _0803BE3C \n\
/* 0803BDFE */ SUBS R5, R6 \n\
/* 0803BE00 */ LDR R2, _0803BE38 \n\
/* 0803BE02 */ LDR R1, [R2] \n\
/* 0803BE04 */ MOVS R4, #0X8A \n\
/* 0803BE06 */ LSLS R4, R4, #1 \n\
/* 0803BE08 */ ADDS R0, R1, R4 \n\
/* 0803BE0A */ LDR R0, [R0] \n\
/* 0803BE0C */ SUBS R6, R0 \n\
/* 0803BE0E */ CMP R6, #0 \n\
/* 0803BE10 */ BGE _0803BE26 \n\
/* 0803BE12 */ MOVS R6, #0 \n\
/* 0803BE14 */ MOVS R0, #2 \n\
/* 0803BE16 */ RSBS R0, R0, #0 \n\
/* 0803BE18 */ MOV R4, SB \n\
/* 0803BE1A */ ANDS R4, R0 \n\
/* 0803BE1C */ MOV SB, R4 \n\
/* 0803BE1E */ MOVS R4, #0X80 \n\
/* 0803BE20 */ LSLS R4, R4, #1 \n\
/* 0803BE22 */ ADDS R0, R1, R4 \n\
/* 0803BE24 */ STR R3, [R0] \n\
_0803BE26: \n\
/* 0803BE26 */ LDR R0, [R2] \n\
/* 0803BE28 */ ADDS R0, #0XEC \n\
/* 0803BE2A */ LDR R0, [R0] \n\
/* 0803BE2C */ ADDS R1, R5, #0 \n\
/* 0803BE2E */ MOVS R2, #0 \n\
/* 0803BE30 */ BL func_0803C044 \n\
/* 0803BE34 */ B _0803BF40 \n\
 \n\
.balign 4, 0 \n\
_0803BE38: \n\
/* 0803BE38 */ .word gCurrentSceneVariable \n\
_0803BE3C: \n\
/* 0803BE3C */ LDR R0, _0803BE8C \n\
/* 0803BE3E */ MOV R8, R0 \n\
/* 0803BE40 */ LDR R2, [R0] \n\
/* 0803BE42 */ MOVS R7, #0X80 \n\
/* 0803BE44 */ LSLS R7, R7, #1 \n\
/* 0803BE46 */ ADDS R0, R2, R7 \n\
/* 0803BE48 */ LDR R0, [R0] \n\
/* 0803BE4A */ CMP R0, #0 \n\
/* 0803BE4C */ BNE _0803BEF2 \n\
/* 0803BE4E */ MOVS R1, #0 \n\
/* 0803BE50 */ MOV SB, R1 \n\
/* 0803BE52 */ LDR R0, _0803BE90 \n\
/* 0803BE54 */ LDRH R1, [R0] \n\
/* 0803BE56 */ ADDS R0, R3, #0 \n\
/* 0803BE58 */ ANDS R0, R1 \n\
/* 0803BE5A */ CMP R0, #0 \n\
/* 0803BE5C */ BEQ _0803BEBA \n\
/* 0803BE5E */ MOVS R3, #1 \n\
/* 0803BE60 */ MOV SB, R3 \n\
/* 0803BE62 */ MOVS R1, #0X88 \n\
/* 0803BE64 */ LSLS R1, R1, #1 \n\
/* 0803BE66 */ ADDS R0, R2, R1 \n\
/* 0803BE68 */ LDR R6, [R0] \n\
/* 0803BE6A */ MOVS R3, #0X82 \n\
/* 0803BE6C */ LSLS R3, R3, #1 \n\
/* 0803BE6E */ ADDS R0, R2, R3 \n\
/* 0803BE70 */ STR R4, [R0] \n\
/* 0803BE72 */ MOVS R0, #3 \n\
/* 0803BE74 */ BL get_random_range \n\
/* 0803BE78 */ LSLS R0, R0, #0X10 \n\
/* 0803BE7A */ LSRS R0, R0, #0X10 \n\
/* 0803BE7C */ CMP R0, #1 \n\
/* 0803BE7E */ BEQ _0803BEA8 \n\
/* 0803BE80 */ CMP R0, #1 \n\
/* 0803BE82 */ BGT _0803BE94 \n\
/* 0803BE84 */ CMP R0, #0 \n\
/* 0803BE86 */ BEQ _0803BE9A \n\
/* 0803BE88 */ B _0803BEBA \n\
 \n\
.balign 4, 0 \n\
_0803BE8C: \n\
/* 0803BE8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803BE90: \n\
/* 0803BE90 */ .word gPressedKeys \n\
_0803BE94: \n\
/* 0803BE94 */ CMP R0, #2 \n\
/* 0803BE96 */ BEQ _0803BEB4 \n\
/* 0803BE98 */ B _0803BEBA \n\
_0803BE9A: \n\
/* 0803BE9A */ LDR R0, _0803BEA4 \n\
/* 0803BE9C */ BL play_sound \n\
/* 0803BEA0 */ B _0803BEBA \n\
 \n\
.balign 4, 0 \n\
_0803BEA4: \n\
/* 0803BEA4 */ .word D_083FD0AC \n\
_0803BEA8: \n\
/* 0803BEA8 */ LDR R0, _0803BEB0 \n\
/* 0803BEAA */ BL play_sound \n\
/* 0803BEAE */ B _0803BEBA \n\
 \n\
.balign 4, 0 \n\
_0803BEB0: \n\
/* 0803BEB0 */ .word D_083FD0C0 \n\
_0803BEB4: \n\
/* 0803BEB4 */ LDR R0, _0803BEE0 \n\
/* 0803BEB6 */ BL play_sound \n\
_0803BEBA: \n\
/* 0803BEBA */ LDR R0, _0803BEE4 \n\
/* 0803BEBC */ LDR R1, [R0] \n\
/* 0803BEBE */ MOVS R4, #0X82 \n\
/* 0803BEC0 */ LSLS R4, R4, #1 \n\
/* 0803BEC2 */ ADDS R0, R1, R4 \n\
/* 0803BEC4 */ LDR R0, [R0] \n\
/* 0803BEC6 */ CMP R0, #0 \n\
/* 0803BEC8 */ BLE _0803BF40 \n\
/* 0803BECA */ ADDS R0, R1, R0 \n\
/* 0803BECC */ ADDS R0, #0XBB \n\
/* 0803BECE */ LDRB R0, [R0] \n\
/* 0803BED0 */ LSLS R0, R0, #0X18 \n\
/* 0803BED2 */ ASRS R0, R0, #0X18 \n\
/* 0803BED4 */ CMP R0, #0 \n\
/* 0803BED6 */ BNE _0803BEE8 \n\
/* 0803BED8 */ BL func_0803BD30 \n\
/* 0803BEDC */ B _0803BEEC \n\
 \n\
.balign 4, 0 \n\
_0803BEE0: \n\
/* 0803BEE0 */ .word D_083FD0D4 \n\
 \n\
.balign 4, 0 \n\
_0803BEE4: \n\
/* 0803BEE4 */ .word gCurrentSceneVariable \n\
_0803BEE8: \n\
/* 0803BEE8 */ BL func_0803BD70 \n\
_0803BEEC: \n\
/* 0803BEEC */ BL func_0803BC74 \n\
/* 0803BEF0 */ B _0803BF40 \n\
_0803BEF2: \n\
/* 0803BEF2 */ ADDS R5, R6 \n\
/* 0803BEF4 */ MOVS R1, #0X8A \n\
/* 0803BEF6 */ LSLS R1, R1, #1 \n\
/* 0803BEF8 */ ADDS R0, R2, R1 \n\
/* 0803BEFA */ LDR R0, [R0] \n\
/* 0803BEFC */ ADDS R6, R0 \n\
/* 0803BEFE */ ADDS R0, R2, #0 \n\
/* 0803BF00 */ ADDS R0, #0XEC \n\
/* 0803BF02 */ LDR R0, [R0] \n\
/* 0803BF04 */ ADDS R1, R5, #0 \n\
/* 0803BF06 */ BL func_0803BFB0 \n\
/* 0803BF0A */ ADDS R1, R0, #0 \n\
/* 0803BF0C */ MOV R3, R8 \n\
/* 0803BF0E */ LDR R2, [R3] \n\
/* 0803BF10 */ MOVS R3, #0X82 \n\
/* 0803BF12 */ LSLS R3, R3, #1 \n\
/* 0803BF14 */ ADDS R0, R2, R3 \n\
/* 0803BF16 */ STR R1, [R0] \n\
/* 0803BF18 */ CMP R1, #0 \n\
/* 0803BF1A */ BLE _0803BF2E \n\
/* 0803BF1C */ SUBS R1, #1 \n\
/* 0803BF1E */ LSLS R1, R1, #3 \n\
/* 0803BF20 */ ADDS R0, R2, #0 \n\
/* 0803BF22 */ ADDS R0, #0X80 \n\
/* 0803BF24 */ ADDS R0, R1 \n\
/* 0803BF26 */ LDR R0, [R0] \n\
/* 0803BF28 */ LSLS R5, R0, #8 \n\
/* 0803BF2A */ ADDS R0, R2, R7 \n\
/* 0803BF2C */ STR R4, [R0] \n\
_0803BF2E: \n\
/* 0803BF2E */ LDR R0, _0803BF78 \n\
/* 0803BF30 */ CMP R5, R0 \n\
/* 0803BF32 */ BLE _0803BF40 \n\
/* 0803BF34 */ MOVS R5, #0XA0 \n\
/* 0803BF36 */ LSLS R5, R5, #8 \n\
/* 0803BF38 */ MOV R1, R8 \n\
/* 0803BF3A */ LDR R0, [R1] \n\
/* 0803BF3C */ ADDS R0, R7 \n\
/* 0803BF3E */ STR R4, [R0] \n\
_0803BF40: \n\
/* 0803BF40 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803BF42 */ LDR R3, [R0] \n\
/* 0803BF44 */ ADDS R0, R3, #0 \n\
/* 0803BF46 */ ADDS R0, #0XE8 \n\
/* 0803BF48 */ MOV R2, SB \n\
/* 0803BF4A */ STR R2, [R0] \n\
/* 0803BF4C */ ADDS R2, R3, #0 \n\
/* 0803BF4E */ ADDS R2, #0XF8 \n\
/* 0803BF50 */ ADDS R1, R3, #0 \n\
/* 0803BF52 */ ADDS R1, #0XF0 \n\
/* 0803BF54 */ LDR R0, [R1] \n\
/* 0803BF56 */ STR R0, [R2] \n\
/* 0803BF58 */ STR R5, [R1] \n\
/* 0803BF5A */ ADDS R0, R3, #0 \n\
/* 0803BF5C */ ADDS R0, #0XFC \n\
/* 0803BF5E */ STR R6, [R0] \n\
/* 0803BF60 */ SUBS R0, #0X10 \n\
/* 0803BF62 */ LDR R0, [R0] \n\
/* 0803BF64 */ ADDS R1, R5, #0 \n\
/* 0803BF66 */ BL func_0803BBB0 \n\
/* 0803BF6A */ POP {R3, R4} \n\
/* 0803BF6C */ MOV R8, R3 \n\
/* 0803BF6E */ MOV SB, R4 \n\
/* 0803BF70 */ POP {R4, R5, R6, R7} \n\
/* 0803BF72 */ POP {R0} \n\
/* 0803BF74 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803BF7C: \n\
/* 0803BF7C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803BF78: \n\
/* 0803BF78 */ .word 0x00009FFF \n\
.ltorg \n\
.syntax divided");

