asm(".syntax unified \n\
 \n\
thumb_func_start func_08022D18 \n\
/* 08022D18 */ PUSH {R4, LR} \n\
/* 08022D1A */ MOVS R0, #0 \n\
/* 08022D1C */ BL scene_set_current_thread \n\
/* 08022D20 */ LDR R4, _08022D24 \n\
/* 08022D22 */ B _08022D32 \n\
 \n\
.balign 4, 0 \n\
_08022D24: \n\
/* 08022D24 */ .word D_083C24AC \n\
_08022D28: \n\
/* 08022D28 */ MOVS R1, #0 \n\
/* 08022D2A */ LDRSH R0, [R4, R1] \n\
/* 08022D2C */ BL scene_show_sprite \n\
/* 08022D30 */ ADDS R4, #2 \n\
_08022D32: \n\
/* 08022D32 */ MOVS R1, #0 \n\
/* 08022D34 */ LDRSH R0, [R4, R1] \n\
/* 08022D36 */ CMP R0, #0 \n\
/* 08022D38 */ BGE _08022D28 \n\
/* 08022D3A */ POP {R4} \n\
/* 08022D3C */ POP {R0} \n\
/* 08022D3E */ BX R0 \n\
.ltorg \n\
.syntax divided");
