/* Generated from asm/asm_0804bd70.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BD70 \n\
/* 0804BD70 */ PUSH {R4, R5, LR} \n\
/* 0804BD72 */ LDR R5, _0804BD8C \n\
/* 0804BD74 */ LDR R1, [R5] \n\
/* 0804BD76 */ ADDS R0, R1, #0 \n\
/* 0804BD78 */ ADDS R0, #0X78 \n\
/* 0804BD7A */ LDRB R0, [R0] \n\
/* 0804BD7C */ CMP R0, #1 \n\
/* 0804BD7E */ BEQ _0804BDB8 \n\
/* 0804BD80 */ CMP R0, #1 \n\
/* 0804BD82 */ BGT _0804BD90 \n\
/* 0804BD84 */ CMP R0, #0 \n\
/* 0804BD86 */ BEQ _0804BD96 \n\
/* 0804BD88 */ B _0804BDF6 \n\
 \n\
.balign 4, 0 \n\
_0804BD8C: \n\
/* 0804BD8C */ .word gCurrentSceneVariable \n\
_0804BD90: \n\
/* 0804BD90 */ CMP R0, #2 \n\
/* 0804BD92 */ BEQ _0804BDE2 \n\
/* 0804BD94 */ B _0804BDF6 \n\
_0804BD96: \n\
/* 0804BD96 */ LDR R0, _0804BDB0 \n\
/* 0804BD98 */ LDR R0, [R0] \n\
/* 0804BD9A */ LDR R1, _0804BDB4 \n\
/* 0804BD9C */ ADDS R0, R1 \n\
/* 0804BD9E */ LDRB R4, [R0] \n\
/* 0804BDA0 */ CMP R4, #1 \n\
/* 0804BDA2 */ BNE _0804BDF6 \n\
/* 0804BDA4 */ BL func_0804BE84 \n\
/* 0804BDA8 */ LDR R0, [R5] \n\
/* 0804BDAA */ ADDS R0, #0X78 \n\
/* 0804BDAC */ STRB R4, [R0] \n\
/* 0804BDAE */ B _0804BDF6 \n\
 \n\
.balign 4, 0 \n\
_0804BDB0: \n\
/* 0804BDB0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804BDB4: \n\
/* 0804BDB4 */ .word 0x00000173 \n\
_0804BDB8: \n\
/* 0804BDB8 */ BL func_0804BE68 \n\
/* 0804BDBC */ BL func_0804BE68 \n\
/* 0804BDC0 */ BL func_0804BE68 \n\
/* 0804BDC4 */ BL func_0804BE68 \n\
/* 0804BDC8 */ BL func_0804BE68 \n\
/* 0804BDCC */ BL func_0804BE68 \n\
/* 0804BDD0 */ LDR R0, [R5] \n\
/* 0804BDD2 */ MOVS R2, #0X90 \n\
/* 0804BDD4 */ LSLS R2, R2, #1 \n\
/* 0804BDD6 */ ADDS R0, R2 \n\
/* 0804BDD8 */ BL func_0804BE00 \n\
/* 0804BDDC */ BL func_0804BD24 \n\
/* 0804BDE0 */ B _0804BDF6 \n\
_0804BDE2: \n\
/* 0804BDE2 */ LDR R0, =gSpriteHandler \n\
/* 0804BDE4 */ LDR R0, [R0] \n\
/* 0804BDE6 */ MOVS R2, #0X90 \n\
/* 0804BDE8 */ LSLS R2, R2, #1 \n\
/* 0804BDEA */ ADDS R1, R2 \n\
/* 0804BDEC */ MOVS R2, #0 \n\
/* 0804BDEE */ LDRSH R1, [R1, R2] \n\
/* 0804BDF0 */ MOVS R2, #0 \n\
/* 0804BDF2 */ BL sprite_set_visible \n\
_0804BDF6: \n\
/* 0804BDF6 */ POP {R4, R5} \n\
/* 0804BDF8 */ POP {R0} \n\
/* 0804BDFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804BDFC: \n\
/* 0804BDFC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

