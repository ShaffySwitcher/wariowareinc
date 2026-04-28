asm(".syntax unified \n\
 \n\
thumb_func_start sprite_get_anim_duration \n\
/* 080EEDC0 */ PUSH {LR} \n\
/* 080EEDC2 */ ADDS R1, R0, #0 \n\
/* 080EEDC4 */ MOVS R2, #0 \n\
/* 080EEDC6 */ B _080EEDD2 \n\
_080EEDC8: \n\
/* 080EEDC8 */ LDRB R0, [R1, #4] \n\
/* 080EEDCA */ ADDS R0, R2, R0 \n\
/* 080EEDCC */ LSLS R0, R0, #0X10 \n\
/* 080EEDCE */ LSRS R2, R0, #0X10 \n\
/* 080EEDD0 */ ADDS R1, #8 \n\
_080EEDD2: \n\
/* 080EEDD2 */ LDR R0, [R1] \n\
/* 080EEDD4 */ CMP R0, #0 \n\
/* 080EEDD6 */ BNE _080EEDC8 \n\
/* 080EEDD8 */ ADDS R0, R2, #0 \n\
/* 080EEDDA */ POP {R1} \n\
/* 080EEDDC */ BX R1 \n\
 \n\
/* 080EEDDE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
