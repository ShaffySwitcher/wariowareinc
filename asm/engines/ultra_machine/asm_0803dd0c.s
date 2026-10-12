/* Generated from asm/asm_0803dd0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803DD0C \n\
/* 0803DD0C */ PUSH {R4, R5, LR} \n\
/* 0803DD0E */ LDR R0, _0803DD58 \n\
/* 0803DD10 */ LDR R2, [R0] \n\
/* 0803DD12 */ ADDS R0, R2, #0 \n\
/* 0803DD14 */ ADDS R0, #0XCC \n\
/* 0803DD16 */ LDR R0, [R0] \n\
/* 0803DD18 */ LSRS R0, R0, #8 \n\
/* 0803DD1A */ LSLS R0, R0, #0X18 \n\
/* 0803DD1C */ LSRS R3, R0, #0X18 \n\
/* 0803DD1E */ LDR R1, _0803DD5C \n\
/* 0803DD20 */ LSLS R0, R3, #1 \n\
/* 0803DD22 */ ADDS R0, R1 \n\
/* 0803DD24 */ MOVS R4, #0 \n\
/* 0803DD26 */ LDRSH R1, [R0, R4] \n\
/* 0803DD28 */ CMP R1, #0 \n\
/* 0803DD2A */ BGT _0803DD8A \n\
/* 0803DD2C */ CMP R3, #0XBF \n\
/* 0803DD2E */ BHI _0803DD64 \n\
/* 0803DD30 */ LDR R0, _0803DD60 \n\
/* 0803DD32 */ LDR R5, [R0] \n\
/* 0803DD34 */ MOVS R3, #0X83 \n\
/* 0803DD36 */ LSLS R3, R3, #1 \n\
/* 0803DD38 */ ADDS R0, R2, R3 \n\
/* 0803DD3A */ MOVS R2, #0 \n\
/* 0803DD3C */ LDRSH R4, [R0, R2] \n\
/* 0803DD3E */ ADDS R0, R1, #0 \n\
/* 0803DD40 */ MOVS R1, #0X34 \n\
/* 0803DD42 */ BL __divsi3 \n\
/* 0803DD46 */ ADDS R2, R0, #0 \n\
/* 0803DD48 */ RSBS R2, R2, #0 \n\
/* 0803DD4A */ LSLS R2, R2, #0X18 \n\
/* 0803DD4C */ ASRS R2, R2, #0X18 \n\
/* 0803DD4E */ ADDS R0, R5, #0 \n\
/* 0803DD50 */ ADDS R1, R4, #0 \n\
/* 0803DD52 */ BL sprite_set_anim_cel \n\
/* 0803DD56 */ B _0803DD8A \n\
 \n\
.balign 4, 0 \n\
_0803DD58: \n\
/* 0803DD58 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803DD5C: \n\
/* 0803DD5C */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0803DD60: \n\
/* 0803DD60 */ .word gSpriteHandler \n\
_0803DD64: \n\
/* 0803DD64 */ LDR R0, =gSpriteHandler \n\
/* 0803DD66 */ LDR R5, [R0] \n\
/* 0803DD68 */ MOVS R3, #0X83 \n\
/* 0803DD6A */ LSLS R3, R3, #1 \n\
/* 0803DD6C */ ADDS R0, R2, R3 \n\
/* 0803DD6E */ MOVS R2, #0 \n\
/* 0803DD70 */ LDRSH R4, [R0, R2] \n\
/* 0803DD72 */ ADDS R0, R1, #0 \n\
/* 0803DD74 */ MOVS R1, #0X34 \n\
/* 0803DD76 */ BL __divsi3 \n\
/* 0803DD7A */ ADDS R2, R0, #0 \n\
/* 0803DD7C */ ADDS R2, #0XA \n\
/* 0803DD7E */ LSLS R2, R2, #0X18 \n\
/* 0803DD80 */ ASRS R2, R2, #0X18 \n\
/* 0803DD82 */ ADDS R0, R5, #0 \n\
/* 0803DD84 */ ADDS R1, R4, #0 \n\
/* 0803DD86 */ BL sprite_set_anim_cel \n\
_0803DD8A: \n\
/* 0803DD8A */ POP {R4, R5} \n\
/* 0803DD8C */ POP {R0} \n\
/* 0803DD8E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803DD90: \n\
/* 0803DD90 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

