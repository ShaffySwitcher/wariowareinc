/* Generated from asm/asm_0805322c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805322C \n\
/* 0805322C */ PUSH {LR} \n\
/* 0805322E */ LDR R1, _0805325C \n\
/* 08053230 */ LDR R0, [R1] \n\
/* 08053232 */ MOVS R3, #0XAA \n\
/* 08053234 */ LSLS R3, R3, #1 \n\
/* 08053236 */ ADDS R2, R0, R3 \n\
/* 08053238 */ LDRB R0, [R2] \n\
/* 0805323A */ CMP R0, #0 \n\
/* 0805323C */ BNE _08053258 \n\
/* 0805323E */ MOVS R0, #1 \n\
/* 08053240 */ STRB R0, [R2] \n\
/* 08053242 */ LDR R0, =gSpriteHandler \n\
/* 08053244 */ LDR R0, [R0] \n\
/* 08053246 */ LDR R1, [R1] \n\
/* 08053248 */ MOVS R2, #0XCE \n\
/* 0805324A */ LSLS R2, R2, #1 \n\
/* 0805324C */ ADDS R1, R2 \n\
/* 0805324E */ MOVS R3, #0 \n\
/* 08053250 */ LDRSH R1, [R1, R3] \n\
/* 08053252 */ MOVS R2, #0 \n\
/* 08053254 */ BL sprite_set_enable_updates \n\
_08053258: \n\
/* 08053258 */ POP {R0} \n\
/* 0805325A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08053260: \n\
/* 08053260 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805325C: \n\
/* 0805325C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

