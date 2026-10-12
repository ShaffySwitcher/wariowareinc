/* Generated from asm/asm_0809ba54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BA54 \n\
/* 0809BA54 */ PUSH {R4, LR} \n\
/* 0809BA56 */ LDR R0, _0809BA80 \n\
/* 0809BA58 */ LDR R0, [R0] \n\
/* 0809BA5A */ LDR R4, _0809BA84 \n\
/* 0809BA5C */ LDR R1, [R4] \n\
/* 0809BA5E */ ADDS R1, #0XF8 \n\
/* 0809BA60 */ MOVS R2, #0 \n\
/* 0809BA62 */ LDRSH R1, [R1, R2] \n\
/* 0809BA64 */ BL func_080EF31C \n\
/* 0809BA68 */ LSLS R0, R0, #0X18 \n\
/* 0809BA6A */ CMP R0, #0 \n\
/* 0809BA6C */ BNE _0809BA88 \n\
/* 0809BA6E */ LDR R0, [R4] \n\
/* 0809BA70 */ MOVS R1, #0X82 \n\
/* 0809BA72 */ LSLS R1, R1, #1 \n\
/* 0809BA74 */ ADDS R0, R1 \n\
/* 0809BA76 */ LDRB R0, [R0] \n\
/* 0809BA78 */ CMP R0, #1 \n\
/* 0809BA7A */ BNE _0809BA88 \n\
/* 0809BA7C */ MOVS R0, #1 \n\
/* 0809BA7E */ B _0809BA8A \n\
 \n\
.balign 4, 0 \n\
_0809BA80: \n\
/* 0809BA80 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809BA84: \n\
/* 0809BA84 */ .word gCurrentSceneVariable \n\
_0809BA88: \n\
/* 0809BA88 */ MOVS R0, #0 \n\
_0809BA8A: \n\
/* 0809BA8A */ POP {R4} \n\
/* 0809BA8C */ POP {R1} \n\
/* 0809BA8E */ BX R1 \n\
.ltorg \n\
.syntax divided");

