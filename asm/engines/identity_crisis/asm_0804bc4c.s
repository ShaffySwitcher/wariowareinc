/* Generated from asm/asm_0804bc4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804BC4C \n\
/* 0804BC4C */ PUSH {R4, LR} \n\
/* 0804BC4E */ LDR R2, _0804BC90 \n\
/* 0804BC50 */ LDRH R1, [R2] \n\
/* 0804BC52 */ LDR R0, _0804BC94 \n\
/* 0804BC54 */ ANDS R0, R1 \n\
/* 0804BC56 */ MOVS R1, #0 \n\
/* 0804BC58 */ STRH R0, [R2] \n\
/* 0804BC5A */ ADDS R0, R2, #0 \n\
/* 0804BC5C */ ADDS R0, #0X46 \n\
/* 0804BC5E */ STRH R1, [R0] \n\
/* 0804BC60 */ SUBS R0, #2 \n\
/* 0804BC62 */ STRH R1, [R0] \n\
/* 0804BC64 */ STRH R1, [R2, #0X3C] \n\
/* 0804BC66 */ SUBS R0, #4 \n\
/* 0804BC68 */ STRH R1, [R0] \n\
/* 0804BC6A */ LDR R0, _0804BC98 \n\
/* 0804BC6C */ LDR R0, [R0] \n\
/* 0804BC6E */ LDR R4, =gCurrentSceneVariable \n\
/* 0804BC70 */ LDR R1, [R4] \n\
/* 0804BC72 */ ADDS R1, #0XE4 \n\
/* 0804BC74 */ LDR R1, [R1] \n\
/* 0804BC76 */ BL sprite_id_delete \n\
/* 0804BC7A */ LDR R0, [R4] \n\
/* 0804BC7C */ ADDS R0, #0XCA \n\
/* 0804BC7E */ LDRB R0, [R0] \n\
/* 0804BC80 */ LSLS R0, R0, #0X18 \n\
/* 0804BC82 */ ASRS R0, R0, #0X18 \n\
/* 0804BC84 */ BL affine_param_free \n\
/* 0804BC88 */ POP {R4} \n\
/* 0804BC8A */ POP {R0} \n\
/* 0804BC8C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804BC9C: \n\
/* 0804BC9C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804BC90: \n\
/* 0804BC90 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_0804BC94: \n\
/* 0804BC94 */ .word 0x0000DFFF \n\
 \n\
.balign 4, 0 \n\
_0804BC98: \n\
/* 0804BC98 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
