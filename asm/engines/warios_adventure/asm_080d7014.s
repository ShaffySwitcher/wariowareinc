/* Generated from asm/asm_080d7014.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D7014 \n\
/* 080D7014 */ PUSH {R4, LR} \n\
/* 080D7016 */ SUB SP, #0XC \n\
/* 080D7018 */ LDR R0, _080D7050 \n\
/* 080D701A */ LDR R2, [R0] \n\
/* 080D701C */ ADDS R1, R2, #0 \n\
/* 080D701E */ ADDS R1, #8 \n\
/* 080D7020 */ MOVS R4, #0 \n\
/* 080D7022 */ MOVS R0, #0X1E \n\
/* 080D7024 */ STRB R0, [R1, #0X1C] \n\
/* 080D7026 */ LDR R0, _080D7054 \n\
/* 080D7028 */ LDR R0, [R0] \n\
/* 080D702A */ MOVS R3, #8 \n\
/* 080D702C */ LDRSH R1, [R2, R3] \n\
/* 080D702E */ LDR R2, =D_083E5250 \n\
/* 080D7030 */ MOVS R3, #0XB4 \n\
/* 080D7032 */ LSLS R3, R3, #1 \n\
/* 080D7034 */ ADDS R2, R3 \n\
/* 080D7036 */ LDR R2, [R2] \n\
/* 080D7038 */ MOVS R3, #1 \n\
/* 080D703A */ STR R3, [SP] \n\
/* 080D703C */ MOVS R3, #0X7F \n\
/* 080D703E */ STR R3, [SP, #4] \n\
/* 080D7040 */ STR R4, [SP, #8] \n\
/* 080D7042 */ MOVS R3, #0 \n\
/* 080D7044 */ BL sprite_set_anim \n\
/* 080D7048 */ ADD SP, #0XC \n\
/* 080D704A */ POP {R4} \n\
/* 080D704C */ POP {R0} \n\
/* 080D704E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D7058: \n\
/* 080D7058 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D7050: \n\
/* 080D7050 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7054: \n\
/* 080D7054 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

