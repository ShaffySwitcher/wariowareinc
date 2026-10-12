/* Generated from asm/asm_0809ca44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CA44 \n\
/* 0809CA44 */ PUSH {R4, R5, LR} \n\
/* 0809CA46 */ LDR R5, _0809CA98 \n\
/* 0809CA48 */ LDR R1, [R5] \n\
/* 0809CA4A */ LDRB R0, [R1, #4] \n\
/* 0809CA4C */ CMP R0, #0 \n\
/* 0809CA4E */ BEQ _0809CA90 \n\
/* 0809CA50 */ LDRH R0, [R1, #6] \n\
/* 0809CA52 */ SUBS R0, #1 \n\
/* 0809CA54 */ STRH R0, [R1, #6] \n\
/* 0809CA56 */ LSLS R0, R0, #0X10 \n\
/* 0809CA58 */ CMP R0, #0 \n\
/* 0809CA5A */ BGT _0809CA90 \n\
/* 0809CA5C */ MOVS R0, #0 \n\
/* 0809CA5E */ STRB R0, [R1, #4] \n\
/* 0809CA60 */ BL func_0809BDCC \n\
/* 0809CA64 */ LDR R4, =gSpriteHandler \n\
/* 0809CA66 */ LDR R0, [R4] \n\
/* 0809CA68 */ LDR R1, [R5] \n\
/* 0809CA6A */ ADDS R1, #0XF8 \n\
/* 0809CA6C */ MOVS R2, #0 \n\
/* 0809CA6E */ LDRSH R1, [R1, R2] \n\
/* 0809CA70 */ MOVS R2, #0 \n\
/* 0809CA72 */ BL sprite_set_enable_updates \n\
/* 0809CA76 */ LDR R0, [R4] \n\
/* 0809CA78 */ LDR R1, [R5] \n\
/* 0809CA7A */ MOVS R2, #0X12 \n\
/* 0809CA7C */ LDRSH R1, [R1, R2] \n\
/* 0809CA7E */ MOVS R2, #0 \n\
/* 0809CA80 */ BL sprite_set_enable_updates \n\
/* 0809CA84 */ MOVS R0, #2 \n\
/* 0809CA86 */ BL scene_show_bg_layer \n\
/* 0809CA8A */ MOVS R0, #3 \n\
/* 0809CA8C */ BL scene_show_bg_layer \n\
_0809CA90: \n\
/* 0809CA90 */ POP {R4, R5} \n\
/* 0809CA92 */ POP {R0} \n\
/* 0809CA94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CA9C: \n\
/* 0809CA9C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809CA98: \n\
/* 0809CA98 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

