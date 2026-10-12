/* Generated from asm/asm_0806bd70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806BD70 \n\
/* 0806BD70 */ PUSH {R4, R5, R6, LR} \n\
/* 0806BD72 */ ADDS R6, R0, #0 \n\
/* 0806BD74 */ LDRH R0, [R6, #0XE] \n\
/* 0806BD76 */ LSLS R0, R0, #0X17 \n\
/* 0806BD78 */ LSRS R0, R0, #0X1C \n\
/* 0806BD7A */ CMP R0, #1 \n\
/* 0806BD7C */ BEQ _0806BE14 \n\
/* 0806BD7E */ CMP R0, #1 \n\
/* 0806BD80 */ BLE _0806BD84 \n\
/* 0806BD82 */ B _0806BE94 \n\
_0806BD84: \n\
/* 0806BD84 */ CMP R0, #0 \n\
/* 0806BD86 */ BEQ _0806BD8A \n\
/* 0806BD88 */ B _0806BE94 \n\
_0806BD8A: \n\
/* 0806BD8A */ LDR R0, _0806BDF8 \n\
/* 0806BD8C */ LDR R0, [R0] \n\
/* 0806BD8E */ LDR R1, _0806BDFC \n\
/* 0806BD90 */ ADDS R0, R1 \n\
/* 0806BD92 */ LDRB R0, [R0] \n\
/* 0806BD94 */ CMP R0, #1 \n\
/* 0806BD96 */ BNE _0806BDE8 \n\
/* 0806BD98 */ LDR R4, _0806BE00 \n\
/* 0806BD9A */ LDR R0, [R4] \n\
/* 0806BD9C */ MOVS R2, #0X92 \n\
/* 0806BD9E */ LSLS R2, R2, #1 \n\
/* 0806BDA0 */ ADDS R0, R2 \n\
/* 0806BDA2 */ MOVS R3, #0XC \n\
/* 0806BDA4 */ LDRSH R1, [R6, R3] \n\
/* 0806BDA6 */ MOVS R2, #0 \n\
/* 0806BDA8 */ LDRSH R0, [R0, R2] \n\
/* 0806BDAA */ CMP R1, R0 \n\
/* 0806BDAC */ BNE _0806BDB4 \n\
/* 0806BDAE */ LDR R0, _0806BE04 \n\
/* 0806BDB0 */ BL play_sound \n\
_0806BDB4: \n\
/* 0806BDB4 */ LDR R0, [R4] \n\
/* 0806BDB6 */ MOVS R3, #0XA6 \n\
/* 0806BDB8 */ LSLS R3, R3, #1 \n\
/* 0806BDBA */ ADDS R0, R3 \n\
/* 0806BDBC */ MOVS R2, #0XC \n\
/* 0806BDBE */ LDRSH R1, [R6, R2] \n\
/* 0806BDC0 */ MOVS R3, #0 \n\
/* 0806BDC2 */ LDRSH R0, [R0, R3] \n\
/* 0806BDC4 */ CMP R1, R0 \n\
/* 0806BDC6 */ BNE _0806BDCE \n\
/* 0806BDC8 */ LDR R0, _0806BE08 \n\
/* 0806BDCA */ BL play_sound \n\
_0806BDCE: \n\
/* 0806BDCE */ LDR R0, [R4] \n\
/* 0806BDD0 */ MOVS R1, #0XBA \n\
/* 0806BDD2 */ LSLS R1, R1, #1 \n\
/* 0806BDD4 */ ADDS R0, R1 \n\
/* 0806BDD6 */ MOVS R2, #0XC \n\
/* 0806BDD8 */ LDRSH R1, [R6, R2] \n\
/* 0806BDDA */ MOVS R3, #0 \n\
/* 0806BDDC */ LDRSH R0, [R0, R3] \n\
/* 0806BDDE */ CMP R1, R0 \n\
/* 0806BDE0 */ BNE _0806BDE8 \n\
/* 0806BDE2 */ LDR R0, _0806BE0C \n\
/* 0806BDE4 */ BL play_sound \n\
_0806BDE8: \n\
/* 0806BDE8 */ LDRH R0, [R6, #0XE] \n\
/* 0806BDEA */ LDR R1, _0806BE10 \n\
/* 0806BDEC */ ANDS R1, R0 \n\
/* 0806BDEE */ MOVS R0, #0X20 \n\
/* 0806BDF0 */ ORRS R1, R0 \n\
/* 0806BDF2 */ STRH R1, [R6, #0XE] \n\
/* 0806BDF4 */ B _0806BE94 \n\
 \n\
.balign 4, 0 \n\
_0806BDF8: \n\
/* 0806BDF8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806BDFC: \n\
/* 0806BDFC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0806BE00: \n\
/* 0806BE00 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806BE04: \n\
/* 0806BE04 */ .word D_083FE560 \n\
 \n\
.balign 4, 0 \n\
_0806BE08: \n\
/* 0806BE08 */ .word D_083FE574 \n\
 \n\
.balign 4, 0 \n\
_0806BE0C: \n\
/* 0806BE0C */ .word D_083FE588 \n\
 \n\
.balign 4, 0 \n\
_0806BE10: \n\
/* 0806BE10 */ .word 0xFFFFFE1F \n\
_0806BE14: \n\
/* 0806BE14 */ LDR R1, [R6] \n\
/* 0806BE16 */ LDR R0, _0806BE24 \n\
/* 0806BE18 */ CMP R1, R0 \n\
/* 0806BE1A */ BGT _0806BE2C \n\
/* 0806BE1C */ LDR R2, _0806BE28 \n\
/* 0806BE1E */ ADDS R0, R1, R2 \n\
/* 0806BE20 */ B _0806BE32 \n\
 \n\
.balign 4, 0 \n\
_0806BE24: \n\
/* 0806BE24 */ .word 0x00007FFF \n\
 \n\
.balign 4, 0 \n\
_0806BE28: \n\
/* 0806BE28 */ .word 0xFFFFFC00 \n\
_0806BE2C: \n\
/* 0806BE2C */ MOVS R3, #0X80 \n\
/* 0806BE2E */ LSLS R3, R3, #3 \n\
/* 0806BE30 */ ADDS R0, R1, R3 \n\
_0806BE32: \n\
/* 0806BE32 */ STR R0, [R6] \n\
/* 0806BE34 */ LDR R0, [R6, #4] \n\
/* 0806BE36 */ MOVS R1, #0XA0 \n\
/* 0806BE38 */ LSLS R1, R1, #3 \n\
/* 0806BE3A */ ADDS R0, R1 \n\
/* 0806BE3C */ STR R0, [R6, #4] \n\
/* 0806BE3E */ LDRH R1, [R6, #0X24] \n\
/* 0806BE40 */ ADDS R1, #0XA \n\
/* 0806BE42 */ STRH R1, [R6, #0X24] \n\
/* 0806BE44 */ MOVS R1, #0XB4 \n\
/* 0806BE46 */ LSLS R1, R1, #8 \n\
/* 0806BE48 */ LDR R3, _0806BEE4 \n\
/* 0806BE4A */ CMP R0, R1 \n\
/* 0806BE4C */ BLE _0806BE7A \n\
/* 0806BE4E */ LDRB R1, [R6, #0XF] \n\
/* 0806BE50 */ MOVS R0, #2 \n\
/* 0806BE52 */ ANDS R0, R1 \n\
/* 0806BE54 */ LSLS R0, R0, #0X18 \n\
/* 0806BE56 */ LSRS R2, R0, #0X18 \n\
/* 0806BE58 */ CMP R2, #0 \n\
/* 0806BE5A */ BNE _0806BE7A \n\
/* 0806BE5C */ LDR R1, [R3] \n\
/* 0806BE5E */ LDR R0, [R1, #0X30] \n\
/* 0806BE60 */ ADDS R0, #1 \n\
/* 0806BE62 */ STR R0, [R1, #0X30] \n\
/* 0806BE64 */ LDRB R0, [R6, #0XF] \n\
/* 0806BE66 */ MOVS R1, #2 \n\
/* 0806BE68 */ ORRS R0, R1 \n\
/* 0806BE6A */ STRB R0, [R6, #0XF] \n\
/* 0806BE6C */ STRH R2, [R6, #0X24] \n\
/* 0806BE6E */ LDRH R1, [R6, #0XE] \n\
/* 0806BE70 */ LDR R0, _0806BEE8 \n\
/* 0806BE72 */ ANDS R0, R1 \n\
/* 0806BE74 */ MOVS R1, #0X40 \n\
/* 0806BE76 */ ORRS R0, R1 \n\
/* 0806BE78 */ STRH R0, [R6, #0XE] \n\
_0806BE7A: \n\
/* 0806BE7A */ LDR R2, [R3] \n\
/* 0806BE7C */ LDR R0, _0806BEEC \n\
/* 0806BE7E */ LDR R0, [R0] \n\
/* 0806BE80 */ MOVS R3, #0XBA \n\
/* 0806BE82 */ LSLS R3, R3, #1 \n\
/* 0806BE84 */ ADDS R0, R3 \n\
/* 0806BE86 */ LDRB R0, [R0] \n\
/* 0806BE88 */ ADDS R0, #1 \n\
/* 0806BE8A */ LDR R1, [R2, #0X30] \n\
/* 0806BE8C */ CMP R1, R0 \n\
/* 0806BE8E */ BNE _0806BE94 \n\
/* 0806BE90 */ MOVS R0, #3 \n\
/* 0806BE92 */ STRB R0, [R2] \n\
_0806BE94: \n\
/* 0806BE94 */ MOVS R0, #0X18 \n\
/* 0806BE96 */ LDRSB R0, [R6, R0] \n\
/* 0806BE98 */ MOVS R2, #0X22 \n\
/* 0806BE9A */ LDRSH R1, [R6, R2] \n\
/* 0806BE9C */ MOVS R3, #0X24 \n\
/* 0806BE9E */ LDRSH R2, [R6, R3] \n\
/* 0806BEA0 */ BL func_08001BA4 \n\
/* 0806BEA4 */ ADDS R5, R6, #0 \n\
/* 0806BEA6 */ ADDS R5, #0X1A \n\
/* 0806BEA8 */ MOVS R0, #0X22 \n\
/* 0806BEAA */ LDRSH R1, [R6, R0] \n\
/* 0806BEAC */ MOVS R3, #0X24 \n\
/* 0806BEAE */ LDRSH R2, [R6, R3] \n\
/* 0806BEB0 */ ADDS R0, R5, #0 \n\
/* 0806BEB2 */ BL func_08001C74 \n\
/* 0806BEB6 */ LDR R4, =gSpriteHandler \n\
/* 0806BEB8 */ LDR R0, [R4] \n\
/* 0806BEBA */ MOVS R2, #0XC \n\
/* 0806BEBC */ LDRSH R1, [R6, R2] \n\
/* 0806BEBE */ MOVS R2, #0X18 \n\
/* 0806BEC0 */ LDRSB R2, [R6, R2] \n\
/* 0806BEC2 */ ADDS R3, R5, #0 \n\
/* 0806BEC4 */ BL sprite_set_affine_params \n\
/* 0806BEC8 */ LDR R0, [R4] \n\
/* 0806BECA */ MOVS R3, #0XC \n\
/* 0806BECC */ LDRSH R1, [R6, R3] \n\
/* 0806BECE */ LDR R2, [R6] \n\
/* 0806BED0 */ LSLS R2, R2, #8 \n\
/* 0806BED2 */ ASRS R2, R2, #0X10 \n\
/* 0806BED4 */ LDR R3, [R6, #4] \n\
/* 0806BED6 */ LSLS R3, R3, #8 \n\
/* 0806BED8 */ ASRS R3, R3, #0X10 \n\
/* 0806BEDA */ BL sprite_set_x_y \n\
/* 0806BEDE */ POP {R4, R5, R6} \n\
/* 0806BEE0 */ POP {R0} \n\
/* 0806BEE2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806BEF0: \n\
/* 0806BEF0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806BEE4: \n\
/* 0806BEE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806BEE8: \n\
/* 0806BEE8 */ .word 0xFFFFFE1F \n\
 \n\
.balign 4, 0 \n\
_0806BEEC: \n\
/* 0806BEEC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

