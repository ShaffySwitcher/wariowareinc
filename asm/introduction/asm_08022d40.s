asm(".syntax unified \n\
 \n\
thumb_func_start func_08022D40 \n\
/* 08022D40 */ PUSH {R4, LR} \n\
/* 08022D42 */ MOVS R0, #0 \n\
/* 08022D44 */ BL scene_set_current_thread \n\
/* 08022D48 */ LDR R4, _08022D4C \n\
/* 08022D4A */ B _08022D5A \n\
 \n\
.balign 4, 0 \n\
_08022D4C: \n\
/* 08022D4C */ .word D_083C24AC \n\
_08022D50: \n\
/* 08022D50 */ MOVS R1, #0 \n\
/* 08022D52 */ LDRSH R0, [R4, R1] \n\
/* 08022D54 */ BL scene_hide_sprite \n\
/* 08022D58 */ ADDS R4, #2 \n\
_08022D5A: \n\
/* 08022D5A */ MOVS R1, #0 \n\
/* 08022D5C */ LDRSH R0, [R4, R1] \n\
/* 08022D5E */ CMP R0, #0 \n\
/* 08022D60 */ BGE _08022D50 \n\
/* 08022D62 */ POP {R4} \n\
/* 08022D64 */ POP {R0} \n\
/* 08022D66 */ BX R0 \n\
.ltorg \n\
.syntax divided");
