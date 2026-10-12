/* Generated from asm/asm_08060b84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08060B84 \n\
/* 08060B84 */ PUSH {R4, R5, LR} \n\
/* 08060B86 */ LDR R5, _08060BCC \n\
/* 08060B88 */ LDR R4, [R5] \n\
/* 08060B8A */ LDRH R0, [R4, #0X1E] \n\
/* 08060B8C */ ADDS R0, #1 \n\
/* 08060B8E */ STRH R0, [R4, #0X1E] \n\
/* 08060B90 */ LDRH R0, [R4, #0X1E] \n\
/* 08060B92 */ ADDS R1, R4, #0 \n\
/* 08060B94 */ ADDS R1, #0X20 \n\
/* 08060B96 */ LDRB R1, [R1] \n\
/* 08060B98 */ BL __modsi3 \n\
/* 08060B9C */ CMP R0, #0 \n\
/* 08060B9E */ BNE _08060BC6 \n\
/* 08060BA0 */ LDRB R0, [R4, #0X1C] \n\
/* 08060BA2 */ ADDS R0, #1 \n\
/* 08060BA4 */ STRB R0, [R4, #0X1C] \n\
/* 08060BA6 */ LDR R1, [R5] \n\
/* 08060BA8 */ LDRB R0, [R1, #0X1C] \n\
/* 08060BAA */ CMP R0, #3 \n\
/* 08060BAC */ BLS _08060BB2 \n\
/* 08060BAE */ MOVS R0, #0 \n\
/* 08060BB0 */ STRB R0, [R1, #0X1C] \n\
_08060BB2: \n\
/* 08060BB2 */ LDR R0, =gSpriteHandler \n\
/* 08060BB4 */ LDR R0, [R0] \n\
/* 08060BB6 */ LDR R2, [R5] \n\
/* 08060BB8 */ MOVS R3, #0 \n\
/* 08060BBA */ LDRSH R1, [R2, R3] \n\
/* 08060BBC */ LDRB R2, [R2, #0X1C] \n\
/* 08060BBE */ LSLS R2, R2, #0X18 \n\
/* 08060BC0 */ ASRS R2, R2, #0X18 \n\
/* 08060BC2 */ BL sprite_set_anim_cel \n\
_08060BC6: \n\
/* 08060BC6 */ POP {R4, R5} \n\
/* 08060BC8 */ POP {R0} \n\
/* 08060BCA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08060BD0: \n\
/* 08060BD0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08060BCC: \n\
/* 08060BCC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

