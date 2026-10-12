/* Generated from asm/asm_0808ee94.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EE94 \n\
/* 0808EE94 */ PUSH {R4, R5, LR} \n\
/* 0808EE96 */ SUB SP, #0XC \n\
/* 0808EE98 */ ADDS R4, R0, #0 \n\
/* 0808EE9A */ LDR R0, _0808EEB8 \n\
/* 0808EE9C */ LDR R0, [R0] \n\
/* 0808EE9E */ LDR R1, _0808EEBC \n\
/* 0808EEA0 */ ADDS R5, R0, R1 \n\
/* 0808EEA2 */ LDRB R0, [R5, #5] \n\
/* 0808EEA4 */ MOVS R1, #1 \n\
/* 0808EEA6 */ ANDS R0, R1 \n\
/* 0808EEA8 */ CMP R0, #0 \n\
/* 0808EEAA */ BEQ _0808EEC0 \n\
/* 0808EEAC */ MOVS R0, #0X80 \n\
/* 0808EEAE */ LSLS R0, R0, #5 \n\
/* 0808EEB0 */ STR R0, [R4, #4] \n\
/* 0808EEB2 */ STRB R1, [R4, #0X12] \n\
/* 0808EEB4 */ B _0808EECA \n\
 \n\
.balign 4, 0 \n\
_0808EEB8: \n\
/* 0808EEB8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808EEBC: \n\
/* 0808EEBC */ .word 0x000008CC \n\
_0808EEC0: \n\
/* 0808EEC0 */ MOVS R0, #0XE0 \n\
/* 0808EEC2 */ LSLS R0, R0, #8 \n\
/* 0808EEC4 */ STR R0, [R4, #4] \n\
/* 0808EEC6 */ MOVS R0, #2 \n\
/* 0808EEC8 */ STRB R0, [R4, #0X12] \n\
_0808EECA: \n\
/* 0808EECA */ LDRB R0, [R5, #5] \n\
/* 0808EECC */ LSLS R0, R0, #0XC \n\
/* 0808EECE */ MOVS R2, #0X80 \n\
/* 0808EED0 */ LSLS R2, R2, #6 \n\
/* 0808EED2 */ ADDS R0, R2 \n\
/* 0808EED4 */ STR R0, [R4, #8] \n\
/* 0808EED6 */ LDR R0, =gSpriteHandler \n\
/* 0808EED8 */ LDR R0, [R0] \n\
/* 0808EEDA */ MOVS R2, #0 \n\
/* 0808EEDC */ LDRSH R1, [R4, R2] \n\
/* 0808EEDE */ LDR R2, [R4, #0X20] \n\
/* 0808EEE0 */ MOVS R3, #1 \n\
/* 0808EEE2 */ STR R3, [SP] \n\
/* 0808EEE4 */ MOVS R3, #0 \n\
/* 0808EEE6 */ STR R3, [SP, #4] \n\
/* 0808EEE8 */ STR R3, [SP, #8] \n\
/* 0808EEEA */ BL sprite_set_anim \n\
/* 0808EEEE */ ADDS R0, R4, #0 \n\
/* 0808EEF0 */ ADDS R1, R5, #0 \n\
/* 0808EEF2 */ BL func_0808ED78 \n\
/* 0808EEF6 */ ADD SP, #0XC \n\
/* 0808EEF8 */ POP {R4, R5} \n\
/* 0808EEFA */ POP {R0} \n\
/* 0808EEFC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808EF00: \n\
/* 0808EF00 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

