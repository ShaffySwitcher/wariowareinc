asm(".syntax unified \n\
 \n\
thumb_func_start midi_player_fade_out_to_stop \n\
/* 080F30E0 */ PUSH {LR} \n\
/* 080F30E2 */ LSLS R2, R1, #0X14 \n\
/* 080F30E4 */ LSRS R2, R2, #0X10 \n\
/* 080F30E6 */ MOVS R1, #2 \n\
/* 080F30E8 */ BL func_080F3040 \n\
/* 080F30EC */ POP {R0} \n\
/* 080F30EE */ BX R0 \n\
.ltorg \n\
.syntax divided");
