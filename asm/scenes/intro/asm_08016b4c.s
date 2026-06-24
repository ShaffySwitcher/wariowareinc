asm(".syntax unified \n\
 \n\
thumb_func_start func_08016B4C \n\
/* 08016B4C */ PUSH {R4, R5, LR} \n\
/* 08016B4E */ ADDS R4, R1, #0 \n\
/* 08016B50 */ ADDS R0, R2, #0 \n\
/* 08016B52 */ LSLS R4, R4, #0X10 \n\
/* 08016B54 */ LSRS R4, R4, #0X10 \n\
/* 08016B56 */ BL play_sound \n\
/* 08016B5A */ LDR R5, _08016B7C \n\
/* 08016B5C */ LDR R0, [R5] \n\
/* 08016B5E */ LSLS R4, R4, #0X10 \n\
/* 08016B60 */ ASRS R4, R4, #0X10 \n\
/* 08016B62 */ ADDS R1, R4, #0 \n\
/* 08016B64 */ MOVS R2, #7 \n\
/* 08016B66 */ BL sprite_set_callback_cel \n\
/* 08016B6A */ LDR R0, [R5] \n\
/* 08016B6C */ LDR R2, _08016B80 \n\
/* 08016B6E */ LDR R3, =D_083FF67C \n\
/* 08016B70 */ ADDS R1, R4, #0 \n\
/* 08016B72 */ BL sprite_set_callback \n\
/* 08016B76 */ POP {R4, R5} \n\
/* 08016B78 */ POP {R0} \n\
/* 08016B7A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016B84: \n\
/* 08016B84 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016B7C: \n\
/* 08016B7C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08016B80: \n\
/* 08016B80 */ .word func_08016B88 \n\
.ltorg \n\
.syntax divided");
