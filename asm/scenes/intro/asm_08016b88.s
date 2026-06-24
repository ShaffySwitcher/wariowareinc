asm(".syntax unified \n\
 \n\
thumb_func_start func_08016B88 \n\
/* 08016B88 */ PUSH {R4, R5, LR} \n\
/* 08016B8A */ ADDS R4, R1, #0 \n\
/* 08016B8C */ ADDS R0, R2, #0 \n\
/* 08016B8E */ LSLS R4, R4, #0X10 \n\
/* 08016B90 */ LSRS R4, R4, #0X10 \n\
/* 08016B92 */ BL play_sound \n\
/* 08016B96 */ LDR R5, _08016BB8 \n\
/* 08016B98 */ LDR R0, [R5] \n\
/* 08016B9A */ LSLS R4, R4, #0X10 \n\
/* 08016B9C */ ASRS R4, R4, #0X10 \n\
/* 08016B9E */ ADDS R1, R4, #0 \n\
/* 08016BA0 */ MOVS R2, #0X11 \n\
/* 08016BA2 */ BL sprite_set_callback_cel \n\
/* 08016BA6 */ LDR R0, [R5] \n\
/* 08016BA8 */ LDR R2, _08016BBC \n\
/* 08016BAA */ LDR R3, =D_083FF654 \n\
/* 08016BAC */ ADDS R1, R4, #0 \n\
/* 08016BAE */ BL sprite_set_callback \n\
/* 08016BB2 */ POP {R4, R5} \n\
/* 08016BB4 */ POP {R0} \n\
/* 08016BB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016BC0: \n\
/* 08016BC0 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016BB8: \n\
/* 08016BB8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08016BBC: \n\
/* 08016BBC */ .word func_08016BC4 \n\
.ltorg \n\
.syntax divided");
