asm(".syntax unified \n\
 \n\
thumb_func_start midi_player_set_speed \n\
/* 080F301C */ PUSH {R4, LR} \n\
/* 080F301E */ ADDS R4, R0, #0 \n\
/* 080F3020 */ LSLS R1, R1, #0X10 \n\
/* 080F3022 */ LSRS R1, R1, #0X10 \n\
/* 080F3024 */ STRH R1, [R4, #0X24] \n\
/* 080F3026 */ LDR R0, [R4] \n\
/* 080F3028 */ LSLS R0, R0, #0XB \n\
/* 080F302A */ LSRS R0, R0, #0X17 \n\
/* 080F302C */ LDRH R2, [R4, #0X22] \n\
/* 080F302E */ BL func_080F2FFC \n\
/* 080F3032 */ CMP R0, #0 \n\
/* 080F3034 */ BNE _080F3038 \n\
/* 080F3036 */ MOVS R0, #1 \n\
_080F3038: \n\
/* 080F3038 */ STR R0, [R4, #0X10] \n\
/* 080F303A */ POP {R4} \n\
/* 080F303C */ POP {R0} \n\
/* 080F303E */ BX R0 \n\
.ltorg \n\
.syntax divided");
