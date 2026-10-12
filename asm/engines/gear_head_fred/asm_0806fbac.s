/* Generated from asm/asm_0806fbac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806FBAC \n\
/* 0806FBAC */ PUSH {R4, LR} \n\
/* 0806FBAE */ LDR R0, _0806FC14 \n\
/* 0806FBB0 */ LDR R0, [R0] \n\
/* 0806FBB2 */ LDR R1, _0806FC18 \n\
/* 0806FBB4 */ ADDS R0, R1 \n\
/* 0806FBB6 */ LDRB R0, [R0] \n\
/* 0806FBB8 */ CMP R0, #1 \n\
/* 0806FBBA */ BNE _0806FC0E \n\
/* 0806FBBC */ LDR R4, _0806FC1C \n\
/* 0806FBBE */ LDR R0, [R4] \n\
/* 0806FBC0 */ MOVS R2, #0X90 \n\
/* 0806FBC2 */ LSLS R2, R2, #1 \n\
/* 0806FBC4 */ ADDS R0, R2 \n\
/* 0806FBC6 */ LDR R0, [R0] \n\
/* 0806FBC8 */ CMP R0, #1 \n\
/* 0806FBCA */ BEQ _0806FBD8 \n\
/* 0806FBCC */ BL func_0806F7F0 \n\
/* 0806FBD0 */ BL func_0806F724 \n\
/* 0806FBD4 */ BL func_0806F944 \n\
_0806FBD8: \n\
/* 0806FBD8 */ LDR R0, _0806FC20 \n\
/* 0806FBDA */ LDRH R1, [R0] \n\
/* 0806FBDC */ MOVS R0, #0X30 \n\
/* 0806FBDE */ ANDS R0, R1 \n\
/* 0806FBE0 */ CMP R0, #0 \n\
/* 0806FBE2 */ BNE _0806FBF8 \n\
/* 0806FBE4 */ LDR R0, [R4] \n\
/* 0806FBE6 */ MOVS R1, #0X8E \n\
/* 0806FBE8 */ LSLS R1, R1, #1 \n\
/* 0806FBEA */ ADDS R0, R1 \n\
/* 0806FBEC */ LDR R1, [R0] \n\
/* 0806FBEE */ ADDS R2, R1, #0 \n\
/* 0806FBF0 */ ADDS R1, #1 \n\
/* 0806FBF2 */ STR R1, [R0] \n\
/* 0806FBF4 */ CMP R2, #0X50 \n\
/* 0806FBF6 */ BLS _0806FC0E \n\
_0806FBF8: \n\
/* 0806FBF8 */ LDR R0, =gSpriteHandler \n\
/* 0806FBFA */ LDR R0, [R0] \n\
/* 0806FBFC */ LDR R1, [R4] \n\
/* 0806FBFE */ MOVS R2, #0X8C \n\
/* 0806FC00 */ LSLS R2, R2, #1 \n\
/* 0806FC02 */ ADDS R1, R2 \n\
/* 0806FC04 */ MOVS R2, #0 \n\
/* 0806FC06 */ LDRSH R1, [R1, R2] \n\
/* 0806FC08 */ MOVS R2, #0 \n\
/* 0806FC0A */ BL sprite_set_visible \n\
_0806FC0E: \n\
/* 0806FC0E */ POP {R4} \n\
/* 0806FC10 */ POP {R0} \n\
/* 0806FC12 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806FC24: \n\
/* 0806FC24 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806FC14: \n\
/* 0806FC14 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806FC18: \n\
/* 0806FC18 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0806FC1C: \n\
/* 0806FC1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806FC20: \n\
/* 0806FC20 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");
