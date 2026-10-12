/* Generated from asm/asm_0809a238.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A238 \n\
/* 0809A238 */ PUSH {R4, R5, LR} \n\
/* 0809A23A */ LDR R5, _0809A278 \n\
/* 0809A23C */ LDR R2, [R5] \n\
/* 0809A23E */ MOVS R4, #0XE2 \n\
/* 0809A240 */ LSLS R4, R4, #1 \n\
/* 0809A242 */ ADDS R0, R2, R4 \n\
/* 0809A244 */ LDRB R0, [R0] \n\
/* 0809A246 */ CMP R0, #0 \n\
/* 0809A248 */ BNE _0809A272 \n\
/* 0809A24A */ MOVS R1, #0XDD \n\
/* 0809A24C */ LSLS R1, R1, #1 \n\
/* 0809A24E */ ADDS R0, R2, R1 \n\
/* 0809A250 */ MOVS R3, #0 \n\
/* 0809A252 */ LDRSH R0, [R0, R3] \n\
/* 0809A254 */ LSLS R0, R0, #8 \n\
/* 0809A256 */ LDR R1, [R2, #0XC] \n\
/* 0809A258 */ CMP R1, R0 \n\
/* 0809A25A */ BLE _0809A272 \n\
/* 0809A25C */ LDR R0, _0809A27C \n\
/* 0809A25E */ LDR R0, [R0] \n\
/* 0809A260 */ MOVS R3, #4 \n\
/* 0809A262 */ LDRSH R1, [R2, R3] \n\
/* 0809A264 */ LDR R2, _0809A280 \n\
/* 0809A266 */ BL sprite_set_z \n\
/* 0809A26A */ LDR R0, [R5] \n\
/* 0809A26C */ ADDS R0, R4 \n\
/* 0809A26E */ MOVS R1, #1 \n\
/* 0809A270 */ STRB R1, [R0] \n\
_0809A272: \n\
/* 0809A272 */ POP {R4, R5} \n\
/* 0809A274 */ POP {R0} \n\
/* 0809A276 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809A278: \n\
/* 0809A278 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A27C: \n\
/* 0809A27C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809A280: \n\
/* 0809A280 */ .word 0x0000800A \n\
.ltorg \n\
.syntax divided");

