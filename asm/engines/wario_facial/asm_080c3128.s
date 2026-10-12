/* Generated from asm/asm_080c3128.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C3128 \n\
/* 080C3128 */ PUSH {LR} \n\
/* 080C312A */ LDR R2, _080C3178 \n\
/* 080C312C */ LDR R1, [R2] \n\
/* 080C312E */ ADDS R0, R1, #0 \n\
/* 080C3130 */ ADDS R0, #0X49 \n\
/* 080C3132 */ LDRB R0, [R0] \n\
/* 080C3134 */ CMP R0, #0 \n\
/* 080C3136 */ BNE _080C3172 \n\
/* 080C3138 */ ADDS R1, #0X4C \n\
/* 080C313A */ LDRB R0, [R1] \n\
/* 080C313C */ ADDS R0, #0X10 \n\
/* 080C313E */ STRB R0, [R1] \n\
/* 080C3140 */ LDR R1, _080C317C \n\
/* 080C3142 */ LDR R2, [R2] \n\
/* 080C3144 */ MOV IP, R2 \n\
/* 080C3146 */ MOV R0, IP \n\
/* 080C3148 */ ADDS R0, #0X4C \n\
/* 080C314A */ LDRB R0, [R0] \n\
/* 080C314C */ LSLS R0, R0, #1 \n\
/* 080C314E */ ADDS R0, R1 \n\
/* 080C3150 */ MOVS R1, #0 \n\
/* 080C3152 */ LDRSH R3, [R0, R1] \n\
/* 080C3154 */ LDR R0, =gSpriteHandler \n\
/* 080C3156 */ LDR R0, [R0] \n\
/* 080C3158 */ MOV R1, IP \n\
/* 080C315A */ ADDS R1, #0X44 \n\
/* 080C315C */ LDRB R2, [R1] \n\
/* 080C315E */ LSLS R2, R2, #2 \n\
/* 080C3160 */ SUBS R1, #0X34 \n\
/* 080C3162 */ ADDS R1, R2 \n\
/* 080C3164 */ MOVS R2, #0 \n\
/* 080C3166 */ LDRSH R1, [R1, R2] \n\
/* 080C3168 */ ASRS R3, R3, #7 \n\
/* 080C316A */ ADDS R3, #0X50 \n\
/* 080C316C */ MOVS R2, #0X78 \n\
/* 080C316E */ BL sprite_set_x_y \n\
_080C3172: \n\
/* 080C3172 */ POP {R0} \n\
/* 080C3174 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C3180: \n\
/* 080C3180 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C3178: \n\
/* 080C3178 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C317C: \n\
/* 080C317C */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

