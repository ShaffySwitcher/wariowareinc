/* Generated from asm/asm_0803dbd4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DBD4 \n\
/* 0803DBD4 */ PUSH {R4, R5, R6, LR} \n\
/* 0803DBD6 */ SUB SP, #0XC \n\
/* 0803DBD8 */ MOVS R5, #0 \n\
/* 0803DBDA */ LSLS R0, R0, #0X10 \n\
/* 0803DBDC */ CMP R0, #0 \n\
/* 0803DBDE */ BGE _0803DC4C \n\
/* 0803DBE0 */ LDR R6, _0803DC40 \n\
/* 0803DBE2 */ LDR R1, [R6] \n\
/* 0803DBE4 */ ADDS R1, #0X83 \n\
/* 0803DBE6 */ LDRB R0, [R1] \n\
/* 0803DBE8 */ ADDS R0, #1 \n\
/* 0803DBEA */ STRB R0, [R1] \n\
/* 0803DBEC */ LDR R0, _0803DC44 \n\
/* 0803DBEE */ LDR R0, [R0] \n\
/* 0803DBF0 */ LDR R2, [R6] \n\
/* 0803DBF2 */ ADDS R1, R2, #0 \n\
/* 0803DBF4 */ ADDS R1, #0X83 \n\
/* 0803DBF6 */ LDRB R1, [R1] \n\
/* 0803DBF8 */ MOVS R4, #0XA \n\
/* 0803DBFA */ SUBS R1, R4, R1 \n\
/* 0803DBFC */ LSLS R1, R1, #1 \n\
/* 0803DBFE */ ADDS R2, #0XEE \n\
/* 0803DC00 */ ADDS R2, R1 \n\
/* 0803DC02 */ MOVS R3, #0 \n\
/* 0803DC04 */ LDRSH R1, [R2, R3] \n\
/* 0803DC06 */ LDR R2, _0803DC48 \n\
/* 0803DC08 */ STR R5, [SP] \n\
/* 0803DC0A */ STR R5, [SP, #4] \n\
/* 0803DC0C */ STR R5, [SP, #8] \n\
/* 0803DC0E */ MOVS R3, #0 \n\
/* 0803DC10 */ BL sprite_set_anim \n\
/* 0803DC14 */ LDR R0, [R6] \n\
/* 0803DC16 */ ADDS R1, R0, #0 \n\
/* 0803DC18 */ ADDS R1, #0XD9 \n\
/* 0803DC1A */ LDRB R1, [R1] \n\
/* 0803DC1C */ SUBS R4, R1 \n\
/* 0803DC1E */ ADDS R0, #0X83 \n\
/* 0803DC20 */ LDRB R0, [R0] \n\
/* 0803DC22 */ CMP R4, R0 \n\
/* 0803DC24 */ BGE _0803DCA4 \n\
/* 0803DC26 */ MOVS R0, #0X18 \n\
/* 0803DC28 */ BL func_0800C9A4 \n\
/* 0803DC2C */ MOVS R0, #1 \n\
/* 0803DC2E */ BL func_0800A128 \n\
/* 0803DC32 */ MOVS R5, #1 \n\
/* 0803DC34 */ LDR R0, [R6] \n\
/* 0803DC36 */ MOVS R1, #0X89 \n\
/* 0803DC38 */ LSLS R1, R1, #1 \n\
/* 0803DC3A */ ADDS R0, R1 \n\
/* 0803DC3C */ STRB R5, [R0] \n\
/* 0803DC3E */ B _0803DCA4 \n\
 \n\
.balign 4, 0 \n\
_0803DC40: \n\
/* 0803DC40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803DC44: \n\
/* 0803DC44 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803DC48: \n\
/* 0803DC48 */ .word D_0835737C \n\
_0803DC4C: \n\
/* 0803DC4C */ LDR R4, _0803DCD4 \n\
/* 0803DC4E */ LDR R1, [R4] \n\
/* 0803DC50 */ ADDS R1, #0X82 \n\
/* 0803DC52 */ LDRB R0, [R1] \n\
/* 0803DC54 */ ADDS R0, #1 \n\
/* 0803DC56 */ STRB R0, [R1] \n\
/* 0803DC58 */ LDR R0, _0803DCD8 \n\
/* 0803DC5A */ LDR R0, [R0] \n\
/* 0803DC5C */ LDR R2, [R4] \n\
/* 0803DC5E */ ADDS R1, R2, #0 \n\
/* 0803DC60 */ ADDS R1, #0X82 \n\
/* 0803DC62 */ LDRB R1, [R1] \n\
/* 0803DC64 */ SUBS R1, #1 \n\
/* 0803DC66 */ LSLS R1, R1, #1 \n\
/* 0803DC68 */ ADDS R2, #0XEE \n\
/* 0803DC6A */ ADDS R2, R1 \n\
/* 0803DC6C */ MOVS R3, #0 \n\
/* 0803DC6E */ LDRSH R1, [R2, R3] \n\
/* 0803DC70 */ LDR R2, =D_0835734C \n\
/* 0803DC72 */ MOVS R3, #1 \n\
/* 0803DC74 */ STR R3, [SP] \n\
/* 0803DC76 */ MOVS R3, #0X7F \n\
/* 0803DC78 */ STR R3, [SP, #4] \n\
/* 0803DC7A */ STR R5, [SP, #8] \n\
/* 0803DC7C */ MOVS R3, #0 \n\
/* 0803DC7E */ BL sprite_set_anim \n\
/* 0803DC82 */ LDR R0, [R4] \n\
/* 0803DC84 */ ADDS R1, R0, #0 \n\
/* 0803DC86 */ ADDS R1, #0X82 \n\
/* 0803DC88 */ ADDS R0, #0XD9 \n\
/* 0803DC8A */ LDRB R1, [R1] \n\
/* 0803DC8C */ LDRB R0, [R0] \n\
/* 0803DC8E */ CMP R1, R0 \n\
/* 0803DC90 */ BNE _0803DCA4 \n\
/* 0803DC92 */ MOVS R0, #0X18 \n\
/* 0803DC94 */ BL func_0800C9A4 \n\
/* 0803DC98 */ MOVS R0, #0 \n\
/* 0803DC9A */ BL func_0800A128 \n\
/* 0803DC9E */ BL func_0803E9E8 \n\
/* 0803DCA2 */ MOVS R5, #1 \n\
_0803DCA4: \n\
/* 0803DCA4 */ LDR R2, _0803DCD4 \n\
/* 0803DCA6 */ LDR R1, [R2] \n\
/* 0803DCA8 */ ADDS R1, #0X81 \n\
/* 0803DCAA */ LDRB R0, [R1] \n\
/* 0803DCAC */ ADDS R0, #1 \n\
/* 0803DCAE */ STRB R0, [R1] \n\
/* 0803DCB0 */ LDR R1, [R2] \n\
/* 0803DCB2 */ ADDS R0, R1, #0 \n\
/* 0803DCB4 */ ADDS R0, #0X81 \n\
/* 0803DCB6 */ LDRB R0, [R0] \n\
/* 0803DCB8 */ CMP R0, #0XA \n\
/* 0803DCBA */ BNE _0803DCBE \n\
/* 0803DCBC */ MOVS R5, #1 \n\
_0803DCBE: \n\
/* 0803DCBE */ CMP R5, #0 \n\
/* 0803DCC0 */ BEQ _0803DCCC \n\
/* 0803DCC2 */ ADDS R1, #0X80 \n\
/* 0803DCC4 */ MOVS R0, #6 \n\
/* 0803DCC6 */ STRB R0, [R1] \n\
/* 0803DCC8 */ BL func_0803D068 \n\
_0803DCCC: \n\
/* 0803DCCC */ ADD SP, #0XC \n\
/* 0803DCCE */ POP {R4, R5, R6} \n\
/* 0803DCD0 */ POP {R0} \n\
/* 0803DCD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803DCDC: \n\
/* 0803DCDC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803DCD4: \n\
/* 0803DCD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803DCD8: \n\
/* 0803DCD8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

