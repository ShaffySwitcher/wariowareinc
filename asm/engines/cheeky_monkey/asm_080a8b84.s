/* Generated from asm/asm_080a8b84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8B84 \n\
/* 080A8B84 */ PUSH {R4, R5, LR} \n\
/* 080A8B86 */ SUB SP, #0XC \n\
/* 080A8B88 */ LDR R5, _080A8BE8 \n\
/* 080A8B8A */ LDR R0, [R5] \n\
/* 080A8B8C */ LDRB R2, [R0, #0X12] \n\
/* 080A8B8E */ LDR R0, _080A8BEC \n\
/* 080A8B90 */ LDR R1, [R0] \n\
/* 080A8B92 */ LDR R0, _080A8BF0 \n\
/* 080A8B94 */ LDR R0, [R0] \n\
/* 080A8B96 */ MOVS R3, #2 \n\
/* 080A8B98 */ LDRSH R1, [R1, R3] \n\
/* 080A8B9A */ LDR R3, _080A8BF4 \n\
/* 080A8B9C */ LSLS R2, R2, #2 \n\
/* 080A8B9E */ ADDS R2, R3 \n\
/* 080A8BA0 */ LDR R2, [R2] \n\
/* 080A8BA2 */ MOVS R4, #0 \n\
/* 080A8BA4 */ STR R4, [SP] \n\
/* 080A8BA6 */ MOVS R3, #0X7F \n\
/* 080A8BA8 */ STR R3, [SP, #4] \n\
/* 080A8BAA */ STR R4, [SP, #8] \n\
/* 080A8BAC */ MOVS R3, #0 \n\
/* 080A8BAE */ BL sprite_set_anim \n\
/* 080A8BB2 */ LDR R0, [R5] \n\
/* 080A8BB4 */ ADDS R0, #0X24 \n\
/* 080A8BB6 */ MOVS R1, #1 \n\
/* 080A8BB8 */ STRB R1, [R0] \n\
/* 080A8BBA */ BL func_080A868C \n\
/* 080A8BBE */ BL func_080A8A54 \n\
/* 080A8BC2 */ BL func_080A8A54 \n\
/* 080A8BC6 */ BL func_080A8A54 \n\
/* 080A8BCA */ LDR R1, [R5] \n\
/* 080A8BCC */ STRH R4, [R1, #0X22] \n\
/* 080A8BCE */ MOVS R0, #6 \n\
/* 080A8BD0 */ STRB R0, [R1, #0X11] \n\
/* 080A8BD2 */ LDR R0, =D_083FE150 \n\
/* 080A8BD4 */ LDR R1, [R5] \n\
/* 080A8BD6 */ LDR R1, [R1, #0X14] \n\
/* 080A8BD8 */ LSLS R1, R1, #8 \n\
/* 080A8BDA */ ASRS R1, R1, #0X10 \n\
/* 080A8BDC */ BL func_080AAB68 \n\
/* 080A8BE0 */ ADD SP, #0XC \n\
/* 080A8BE2 */ POP {R4, R5} \n\
/* 080A8BE4 */ POP {R0} \n\
/* 080A8BE6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8BF8: \n\
/* 080A8BF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A8BE8: \n\
/* 080A8BE8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A8BEC: \n\
/* 080A8BEC */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A8BF0: \n\
/* 080A8BF0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A8BF4: \n\
/* 080A8BF4 */ .word D_083DCEEC \n\
.ltorg \n\
.syntax divided");

