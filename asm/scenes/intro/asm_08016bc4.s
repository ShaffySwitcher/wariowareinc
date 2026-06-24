asm(".syntax unified \n\
 \n\
thumb_func_start func_08016BC4 \n\
/* 08016BC4 */ PUSH {R4, LR} \n\
/* 08016BC6 */ ADDS R4, R1, #0 \n\
/* 08016BC8 */ ADDS R0, R2, #0 \n\
/* 08016BCA */ LSLS R4, R4, #0X10 \n\
/* 08016BCC */ LSRS R4, R4, #0X10 \n\
/* 08016BCE */ BL play_sound \n\
/* 08016BD2 */ LDR R0, =gSpriteHandler \n\
/* 08016BD4 */ LDR R0, [R0] \n\
/* 08016BD6 */ LSLS R4, R4, #0X10 \n\
/* 08016BD8 */ ASRS R4, R4, #0X10 \n\
/* 08016BDA */ MOVS R2, #1 \n\
/* 08016BDC */ RSBS R2, R2, #0 \n\
/* 08016BDE */ ADDS R1, R4, #0 \n\
/* 08016BE0 */ BL sprite_set_callback_cel \n\
/* 08016BE4 */ POP {R4} \n\
/* 08016BE6 */ POP {R0} \n\
/* 08016BE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016BEC: \n\
/* 08016BEC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
