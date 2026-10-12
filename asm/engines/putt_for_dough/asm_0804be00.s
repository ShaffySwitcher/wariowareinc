/* Generated from asm/asm_0804be00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BE00 \n\
/* 0804BE00 */ PUSH {R4, R5, LR} \n\
/* 0804BE02 */ ADDS R1, R0, #0 \n\
/* 0804BE04 */ LDR R0, _0804BE40 \n\
/* 0804BE06 */ LDR R0, [R0] \n\
/* 0804BE08 */ MOVS R2, #0 \n\
/* 0804BE0A */ LDRSH R1, [R1, R2] \n\
/* 0804BE0C */ BL func_080EF31C \n\
/* 0804BE10 */ LSLS R0, R0, #0X18 \n\
/* 0804BE12 */ LSRS R1, R0, #0X18 \n\
/* 0804BE14 */ LDR R0, _0804BE44 \n\
/* 0804BE16 */ LDR R0, [R0] \n\
/* 0804BE18 */ LDR R2, _0804BE48 \n\
/* 0804BE1A */ ADDS R0, R2 \n\
/* 0804BE1C */ LDRB R4, [R0] \n\
/* 0804BE1E */ CMP R4, #1 \n\
/* 0804BE20 */ BNE _0804BE5E \n\
/* 0804BE22 */ CMP R1, #2 \n\
/* 0804BE24 */ BNE _0804BE54 \n\
/* 0804BE26 */ LDR R5, _0804BE4C \n\
/* 0804BE28 */ LDR R0, [R5] \n\
/* 0804BE2A */ ADDS R0, #0X9C \n\
/* 0804BE2C */ LDR R0, [R0] \n\
/* 0804BE2E */ CMP R0, #0 \n\
/* 0804BE30 */ BNE _0804BE5E \n\
/* 0804BE32 */ LDR R0, _0804BE50 \n\
/* 0804BE34 */ BL play_sound \n\
/* 0804BE38 */ LDR R0, [R5] \n\
/* 0804BE3A */ ADDS R0, #0X9C \n\
/* 0804BE3C */ STR R4, [R0] \n\
/* 0804BE3E */ B _0804BE5E \n\
 \n\
.balign 4, 0 \n\
_0804BE40: \n\
/* 0804BE40 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804BE44: \n\
/* 0804BE44 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0804BE48: \n\
/* 0804BE48 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0804BE4C: \n\
/* 0804BE4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804BE50: \n\
/* 0804BE50 */ .word D_083FD444 \n\
_0804BE54: \n\
/* 0804BE54 */ LDR R0, =gCurrentSceneVariable \n\
/* 0804BE56 */ LDR R0, [R0] \n\
/* 0804BE58 */ ADDS R0, #0X9C \n\
/* 0804BE5A */ MOVS R1, #0 \n\
/* 0804BE5C */ STR R1, [R0] \n\
_0804BE5E: \n\
/* 0804BE5E */ POP {R4, R5} \n\
/* 0804BE60 */ POP {R0} \n\
/* 0804BE62 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804BE64: \n\
/* 0804BE64 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

