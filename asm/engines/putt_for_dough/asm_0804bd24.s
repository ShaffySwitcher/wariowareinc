/* Generated from asm/asm_0804bd24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BD24 \n\
/* 0804BD24 */ PUSH {R4, LR} \n\
/* 0804BD26 */ LDR R4, _0804BD60 \n\
/* 0804BD28 */ LDR R0, [R4] \n\
/* 0804BD2A */ LDR R0, [R0, #0X60] \n\
/* 0804BD2C */ CMP R0, #1 \n\
/* 0804BD2E */ BNE _0804BD58 \n\
/* 0804BD30 */ MOVS R0, #0X18 \n\
/* 0804BD32 */ BL func_0800C9A4 \n\
/* 0804BD36 */ MOVS R0, #0 \n\
/* 0804BD38 */ BL func_0800A128 \n\
/* 0804BD3C */ LDR R0, _0804BD64 \n\
/* 0804BD3E */ LDR R0, [R0] \n\
/* 0804BD40 */ LDR R1, _0804BD68 \n\
/* 0804BD42 */ ADDS R0, R1 \n\
/* 0804BD44 */ LDRB R0, [R0] \n\
/* 0804BD46 */ CMP R0, #1 \n\
/* 0804BD48 */ BNE _0804BD50 \n\
/* 0804BD4A */ LDR R0, =D_083FDC78 \n\
/* 0804BD4C */ BL play_sound \n\
_0804BD50: \n\
/* 0804BD50 */ LDR R0, [R4] \n\
/* 0804BD52 */ ADDS R0, #0X78 \n\
/* 0804BD54 */ MOVS R1, #2 \n\
/* 0804BD56 */ STRB R1, [R0] \n\
_0804BD58: \n\
/* 0804BD58 */ POP {R4} \n\
/* 0804BD5A */ POP {R0} \n\
/* 0804BD5C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804BD6C: \n\
/* 0804BD6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804BD60: \n\
/* 0804BD60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804BD64: \n\
/* 0804BD64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804BD68: \n\
/* 0804BD68 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

