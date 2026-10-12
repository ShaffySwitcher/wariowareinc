/* Generated from asm/asm_080a9244.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9244 \n\
/* 080A9244 */ PUSH {LR} \n\
/* 080A9246 */ LSLS R0, R0, #0X10 \n\
/* 080A9248 */ ASRS R0, R0, #0X10 \n\
/* 080A924A */ CMP R0, #0X23 \n\
/* 080A924C */ BGT _080A9252 \n\
/* 080A924E */ MOVS R0, #0 \n\
/* 080A9250 */ B _080A926C \n\
_080A9252: \n\
/* 080A9252 */ CMP R0, #0X37 \n\
/* 080A9254 */ BGT _080A925A \n\
/* 080A9256 */ MOVS R0, #1 \n\
/* 080A9258 */ B _080A926C \n\
_080A925A: \n\
/* 080A925A */ CMP R0, #0X57 \n\
/* 080A925C */ BGT _080A9262 \n\
/* 080A925E */ MOVS R0, #2 \n\
/* 080A9260 */ B _080A926C \n\
_080A9262: \n\
/* 080A9262 */ CMP R0, #0X73 \n\
/* 080A9264 */ BLE _080A926A \n\
/* 080A9266 */ MOVS R0, #4 \n\
/* 080A9268 */ B _080A926C \n\
_080A926A: \n\
/* 080A926A */ MOVS R0, #3 \n\
_080A926C: \n\
/* 080A926C */ POP {R1} \n\
/* 080A926E */ BX R1 \n\
.ltorg \n\
.syntax divided");

