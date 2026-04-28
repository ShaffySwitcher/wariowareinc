asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_anim_progress \n\
/* 080EEB50 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EEB52 */ ADDS R5, R0, #0 \n\
/* 080EEB54 */ LSLS R2, R2, #0X18 \n\
/* 080EEB56 */ LSRS R7, R2, #0X18 \n\
/* 080EEB58 */ LDR R2, _080EEB9C \n\
/* 080EEB5A */ MOVS R0, #1 \n\
/* 080EEB5C */ STRB R0, [R2] \n\
/* 080EEB5E */ LSLS R6, R1, #0X10 \n\
/* 080EEB60 */ ASRS R4, R6, #0X10 \n\
/* 080EEB62 */ ADDS R0, R5, #0 \n\
/* 080EEB64 */ ADDS R1, R4, #0 \n\
/* 080EEB66 */ BL sprite_is_invalid \n\
/* 080EEB6A */ CMP R0, #0 \n\
/* 080EEB6C */ BNE _080EEBB2 \n\
/* 080EEB6E */ LSLS R0, R4, #3 \n\
/* 080EEB70 */ SUBS R0, R4 \n\
/* 080EEB72 */ LSLS R0, R0, #3 \n\
/* 080EEB74 */ LDR R1, [R5, #8] \n\
/* 080EEB76 */ ADDS R1, R0 \n\
/* 080EEB78 */ LDRH R0, [R1, #0X24] \n\
/* 080EEB7A */ MULS R0, R7, R0 \n\
/* 080EEB7C */ ASRS R4, R0, #8 \n\
/* 080EEB7E */ LDR R1, [R1, #8] \n\
/* 080EEB80 */ MOVS R2, #0 \n\
/* 080EEB82 */ MOVS R3, #0 \n\
_080EEB84: \n\
/* 080EEB84 */ LDRB R0, [R1, #4] \n\
/* 080EEB86 */ ADDS R3, R0 \n\
/* 080EEB88 */ CMP R4, R3 \n\
/* 080EEB8A */ BHS _080EEBA0 \n\
/* 080EEB8C */ LSLS R2, R2, #0X18 \n\
/* 080EEB8E */ ASRS R2, R2, #0X18 \n\
/* 080EEB90 */ ADDS R0, R5, #0 \n\
/* 080EEB92 */ ASRS R1, R6, #0X10 \n\
/* 080EEB94 */ BL sprite_set_anim_cel \n\
/* 080EEB98 */ B _080EEBB2 \n\
 \n\
.balign 4, 0 \n\
_080EEB9C: \n\
/* 080EEB9C */ .word D_03000E70 \n\
_080EEBA0: \n\
/* 080EEBA0 */ ADDS R1, #8 \n\
/* 080EEBA2 */ LSLS R0, R2, #0X18 \n\
/* 080EEBA4 */ MOVS R2, #0X80 \n\
/* 080EEBA6 */ LSLS R2, R2, #0X11 \n\
/* 080EEBA8 */ ADDS R0, R2 \n\
/* 080EEBAA */ LSRS R2, R0, #0X18 \n\
/* 080EEBAC */ LDR R0, [R1] \n\
/* 080EEBAE */ CMP R0, #0 \n\
/* 080EEBB0 */ BNE _080EEB84 \n\
_080EEBB2: \n\
/* 080EEBB2 */ POP {R4, R5, R6, R7} \n\
/* 080EEBB4 */ POP {R0} \n\
/* 080EEBB6 */ BX R0 \n\
.ltorg \n\
.syntax divided");
