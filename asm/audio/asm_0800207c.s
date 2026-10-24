asm(".syntax unified \n\
 \n\
thumb_func_start func_0800207C \n\
/* 0800207C */ PUSH {LR} \n\
/* 0800207E */ LSLS R1, R1, #0X10 \n\
/* 08002080 */ CMP R0, #0 \n\
/* 08002082 */ BEQ _0800208A \n\
/* 08002084 */ LSRS R1, R1, #0X14 \n\
/* 08002086 */ BL midi_player_fade_out_to_stop \n\
_0800208A: \n\
/* 0800208A */ POP {R0} \n\
/* 0800208C */ BX R0 \n\
 \n\
/* 0800208E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
