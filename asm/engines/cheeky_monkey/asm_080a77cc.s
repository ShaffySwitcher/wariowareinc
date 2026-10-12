/* Generated from asm/asm_080a77cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A77CC \n\
/* 080A77CC */ PUSH {LR} \n\
/* 080A77CE */ LSLS R0, R0, #0X10 \n\
/* 080A77D0 */ ASRS R0, R0, #0X10 \n\
/* 080A77D2 */ CMP R0, #1 \n\
/* 080A77D4 */ BLT _080A77F2 \n\
/* 080A77D6 */ CMP R0, #3 \n\
/* 080A77D8 */ BLE _080A77E0 \n\
/* 080A77DA */ CMP R0, #4 \n\
/* 080A77DC */ BEQ _080A77EC \n\
/* 080A77DE */ B _080A77F2 \n\
_080A77E0: \n\
/* 080A77E0 */ LDR R0, _080A77E8 \n\
/* 080A77E2 */ BL play_sound \n\
/* 080A77E6 */ B _080A77F2 \n\
 \n\
.balign 4, 0 \n\
_080A77E8: \n\
/* 080A77E8 */ .word D_083FF3E8 \n\
_080A77EC: \n\
/* 080A77EC */ LDR R0, =D_083FF3FC \n\
/* 080A77EE */ BL play_sound \n\
_080A77F2: \n\
/* 080A77F2 */ POP {R0} \n\
/* 080A77F4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A77F8: \n\
/* 080A77F8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

