/* Generated from asm/asm_0805be00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BE00 \n\
/* 0805BE00 */ PUSH {R4, LR} \n\
/* 0805BE02 */ ADDS R3, R0, #0 \n\
/* 0805BE04 */ LDR R0, [R3, #8] \n\
/* 0805BE06 */ ASRS R1, R0, #8 \n\
/* 0805BE08 */ MOVS R0, #0XFA \n\
/* 0805BE0A */ LSLS R0, R0, #2 \n\
/* 0805BE0C */ CMP R1, R0 \n\
/* 0805BE0E */ BGT _0805BE18 \n\
/* 0805BE10 */ MOVS R0, #0XE1 \n\
/* 0805BE12 */ LSLS R0, R0, #2 \n\
/* 0805BE14 */ CMP R1, R0 \n\
/* 0805BE16 */ BLE _0805BE1C \n\
_0805BE18: \n\
/* 0805BE18 */ MOVS R2, #5 \n\
/* 0805BE1A */ B _0805BE3A \n\
_0805BE1C: \n\
/* 0805BE1C */ MOVS R0, #0X96 \n\
/* 0805BE1E */ LSLS R0, R0, #1 \n\
/* 0805BE20 */ MOVS R2, #4 \n\
/* 0805BE22 */ CMP R1, R0 \n\
/* 0805BE24 */ BGT _0805BE3A \n\
/* 0805BE26 */ MOVS R2, #3 \n\
/* 0805BE28 */ CMP R1, #0XC8 \n\
/* 0805BE2A */ BGT _0805BE3A \n\
/* 0805BE2C */ MOVS R2, #2 \n\
/* 0805BE2E */ CMP R1, #0X96 \n\
/* 0805BE30 */ BGT _0805BE3A \n\
/* 0805BE32 */ MOVS R2, #0 \n\
/* 0805BE34 */ CMP R1, #0X64 \n\
/* 0805BE36 */ BLE _0805BE3A \n\
/* 0805BE38 */ MOVS R2, #1 \n\
_0805BE3A: \n\
/* 0805BE3A */ LDR R0, =gSpriteHandler \n\
/* 0805BE3C */ LDR R0, [R0] \n\
/* 0805BE3E */ MOVS R4, #0 \n\
/* 0805BE40 */ LDRSH R1, [R3, R4] \n\
/* 0805BE42 */ BL sprite_set_anim_cel \n\
/* 0805BE46 */ POP {R4} \n\
/* 0805BE48 */ POP {R0} \n\
/* 0805BE4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BE4C: \n\
/* 0805BE4C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

