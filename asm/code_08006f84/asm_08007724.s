asm(".syntax unified \n\
 \n\
thumb_func_start func_08007724 \n\
/* 08007724 */ PUSH {R4, LR} \n\
/* 08007726 */ ADDS R4, R0, #0 \n\
/* 08007728 */ LSLS R1, R1, #0X10 \n\
/* 0800772A */ ASRS R1, R1, #0X10 \n\
/* 0800772C */ CMP R1, #0 \n\
/* 0800772E */ BLT _08007742 \n\
/* 08007730 */ LDR R0, =gSpriteHandler \n\
/* 08007732 */ LDR R0, [R0] \n\
/* 08007734 */ MOVS R2, #7 \n\
/* 08007736 */ BL sprite_get_data \n\
/* 0800773A */ ADDS R1, R0, #0 \n\
/* 0800773C */ ADDS R0, R4, #0 \n\
/* 0800773E */ BL bmp_font_obj_delete_printed_anim \n\
_08007742: \n\
/* 08007742 */ POP {R4} \n\
/* 08007744 */ POP {R0} \n\
/* 08007746 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08007748: \n\
/* 08007748 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
